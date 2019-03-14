
package carrent;
/**
 *
 * @author Edo
 */
public class Masini {
    private int id;
    private String marca;
    private String model;
    private int an_fab;
    private String carburant;
    private String culoare;
    private int cai_putere;
    private int pret_zi;
    
    public Masini(int id, String marca, String model, int an_fab, String carburant, String culoare, int cai_putere, int pret_zi){
    this.id=id;
    this.marca=marca;
    this.model=model;
    this.an_fab=an_fab;
    this.carburant=carburant;
    this.culoare=culoare;
    this.cai_putere=cai_putere;
    this.pret_zi=pret_zi;
    }
    
    public int getID(){
        return id;
    }
    public String getMarca(){
    return marca;
    }
   
    public String getModel(){
    return model;
    }
    public int getAnFabricatie(){
        return an_fab;
    }
    public String getCarburant(){
        return carburant;
    }
    
    public String getCuloare(){
        return culoare;
    }
    
    public int getCaiPutere(){
        return cai_putere;
    }
    
    public int getPret(){
        return pret_zi;
    }
}
