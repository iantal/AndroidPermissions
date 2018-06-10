import com.cocoahero.android.geojson.Feature;
import com.cocoahero.android.geojson.FeatureCollection;
import com.cocoahero.android.geojson.GeoJSONObject;
import com.cocoahero.android.geojson.GeometryCollection;
import com.cocoahero.android.geojson.LineString;
import com.cocoahero.android.geojson.MultiLineString;
import com.cocoahero.android.geojson.MultiPoint;
import com.cocoahero.android.geojson.MultiPolygon;
import com.cocoahero.android.geojson.Point;
import com.cocoahero.android.geojson.Polygon;
import org.json.JSONException;
import org.json.JSONObject;

public class atv
{
  public static GeoJSONObject a(String paramString)
    throws JSONException
  {
    return a(new JSONObject(paramString));
  }
  
  public static GeoJSONObject a(JSONObject paramJSONObject)
  {
    String str = atw.a(paramJSONObject, "type");
    if ("Point".equalsIgnoreCase(str)) {
      return new Point(paramJSONObject);
    }
    if ("MultiPoint".equalsIgnoreCase(str)) {
      return new MultiPoint(paramJSONObject);
    }
    if ("LineString".equalsIgnoreCase(str)) {
      return new LineString(paramJSONObject);
    }
    if ("MultiLineString".equalsIgnoreCase(str)) {
      return new MultiLineString(paramJSONObject);
    }
    if ("Polygon".equalsIgnoreCase(str)) {
      return new Polygon(paramJSONObject);
    }
    if ("MultiPolygon".equalsIgnoreCase(str)) {
      return new MultiPolygon(paramJSONObject);
    }
    if ("GeometryCollection".equalsIgnoreCase(str)) {
      return new GeometryCollection(paramJSONObject);
    }
    if ("Feature".equalsIgnoreCase(str)) {
      return new Feature(paramJSONObject);
    }
    if ("FeatureCollection".equalsIgnoreCase(str)) {
      return new FeatureCollection(paramJSONObject);
    }
    paramJSONObject = new StringBuilder();
    paramJSONObject.append("The type '");
    paramJSONObject.append(str);
    paramJSONObject.append("' is not a valid GeoJSON type.");
    throw new IllegalArgumentException(paramJSONObject.toString());
  }
}
