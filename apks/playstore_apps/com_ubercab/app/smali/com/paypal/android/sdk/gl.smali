.class public final Lcom/paypal/android/sdk/gl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/paypal/android/sdk/go;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/paypal/android/sdk/gl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const-string v1, "iVBORw0KGgoAAAANSUhEUgAAAEgAAAAyCAYAAAD/VJ3gAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA2hpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMy1jMDExIDY2LjE0NTY2MSwgMjAxMi8wMi8wNi0xNDo1NjoyNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDowQTgwMTE3NDA3MjA2ODExODA4Mzk0Mzc5Rjc5QzhFNiIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo2NzNGMzY4RUE1MTUxMUUzQkJERUMzQjVDODJGNTgzQyIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo2NzNGMzY4REE1MTUxMUUzQkJERUMzQjVDODJGNTgzQyIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgQ1M2IChNYWNpbnRvc2gpIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6NjJFMUU5MzMzNzIxNjgxMTgwODM5NDM3OUY3OUM4RTYiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6MEE4MDExNzQwNzIwNjgxMTgwODM5NDM3OUY3OUM4RTYiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz4h+YbqAAACS0lEQVR42uyb3UoCQRSAz0oXEgRZERiS+UOQSkWgRK1CvkpBr9FtdBN0FYhRUFFQWYjd+Q5dBT1At91FeaGdwRMM4s+q+zOzngMfusPO7JlvndndwTVarRZw9A5jkKB6ve5WLmvIOXKIvLtxwGKxOHCfgCInKoW8Inn6TKnyC1JBUJqkRGk7SttpFgSQQWrIckf5MpVnJlnQBlLtIkeWVKX9Jk7QJvIsDateEaX9NidJ0BbyaEGOLOmR6vleUBa5R2JD1otRvayfBeWQGyQxYv0E1c/5UdA2co0kx2wnSe1s+0nQDnJpgxxZ0iW1q70g0YkLZNXmdlep3R2dBeUdktMpKa+jIJF0yUE5sqSSk5ICGstxRZLdggpI2UU5sqQyHV9ZQQWaE5LgTSTp+AUVBZl06Y17/PAdpzxMlQSJsX+LrIAasUL55FUQJM7UHRIBtSJCeZleCtpFHpAwqBlhym/XC0HizFSQRVA7FilP001B4mAvyALoEQuUr+mGoH85IdArQqNKsirIgPY6zJOGcmRJFeqHYacg0ZhYyatpNKx6xTz1I2tVkhVB69BeE55BfiUamkhpdOQ9Q/1Zt1J5ysI+e3R32pTKxPcl5EADQVfIZ8ePIUD9erND0GmfB8T9YcazByH+eHCCfHhxozityRAbK88AcLAgFuRgTCmQww9Npt3uv4IsCOAI+epSPoscsyCAM+S7S3lQBUEqzEFzQ5bzJM1XMRbEglgQBwtiQSyIBbEg3z/NN8HZJdfmmPXHfhnO4Bfq+sefAAMAoCRc0PJdWtcAAAAASUVORK5CYII="

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/paypal/android/sdk/gl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/paypal/android/sdk/fw;->aN:Lcom/paypal/android/sdk/fw;

    invoke-static {v0}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/gl;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/paypal/android/sdk/gl;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/android/sdk/gl;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/android/sdk/gl;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/paypal/android/sdk/gl;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/paypal/android/sdk/gl;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/paypal/android/sdk/gl;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/paypal/android/sdk/gl;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/paypal/android/sdk/gl;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONArray;I)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {v0, p0}, Lcom/paypal/android/sdk/gl;->a(Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p0, v1, :cond_2

    if-eq p0, p2, :cond_1

    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/android/sdk/gl;->a(Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :goto_2
    const-string p1, "paypal.sdk"

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v0
.end method

.method private static a(Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .locals 10

    if-eqz p1, :cond_0

    new-instance v9, Lcom/paypal/android/sdk/gl;

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "iVBORw0KGgoAAAANSUhEUgAAAEgAAAAyCAYAAAD/VJ3gAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA2hpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMy1jMDExIDY2LjE0NTY2MSwgMjAxMi8wMi8wNi0xNDo1NjoyNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDowQTgwMTE3NDA3MjA2ODExODA4Mzk0Mzc5Rjc5QzhFNiIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo2NzNGMzY4RUE1MTUxMUUzQkJERUMzQjVDODJGNTgzQyIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo2NzNGMzY4REE1MTUxMUUzQkJERUMzQjVDODJGNTgzQyIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgQ1M2IChNYWNpbnRvc2gpIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6NjJFMUU5MzMzNzIxNjgxMTgwODM5NDM3OUY3OUM4RTYiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6MEE4MDExNzQwNzIwNjgxMTgwODM5NDM3OUY3OUM4RTYiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz4h+YbqAAACS0lEQVR42uyb3UoCQRSAz0oXEgRZERiS+UOQSkWgRK1CvkpBr9FtdBN0FYhRUFFQWYjd+Q5dBT1At91FeaGdwRMM4s+q+zOzngMfusPO7JlvndndwTVarRZw9A5jkKB6ve5WLmvIOXKIvLtxwGKxOHCfgCInKoW8Inn6TKnyC1JBUJqkRGk7SttpFgSQQWrIckf5MpVnJlnQBlLtIkeWVKX9Jk7QJvIsDateEaX9NidJ0BbyaEGOLOmR6vleUBa5R2JD1otRvayfBeWQGyQxYv0E1c/5UdA2co0kx2wnSe1s+0nQDnJpgxxZ0iW1q70g0YkLZNXmdlep3R2dBeUdktMpKa+jIJF0yUE5sqSSk5ICGstxRZLdggpI2UU5sqQyHV9ZQQWaE5LgTSTp+AUVBZl06Y17/PAdpzxMlQSJsX+LrIAasUL55FUQJM7UHRIBtSJCeZleCtpFHpAwqBlhym/XC0HizFSQRVA7FilP001B4mAvyALoEQuUr+mGoH85IdArQqNKsirIgPY6zJOGcmRJFeqHYacg0ZhYyatpNKx6xTz1I2tVkhVB69BeE55BfiUamkhpdOQ9Q/1Zt1J5ysI+e3R32pTKxPcl5EADQVfIZ8ePIUD9erND0GmfB8T9YcazByH+eHCCfHhxozityRAbK88AcLAgFuRgTCmQww9Npt3uv4IsCOAI+epSPoscsyCAM+S7S3lQBUEqzEFzQ5bzJM1XMRbEglgQBwtiQSyIBbEg3z/NN8HZJdfmmPXHfhnO4Bfq+sefAAMAoCRc0PJdWtcAAAAASUVORK5CYII="

    const-string v0, "recipient_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "line1"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "line2"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "city"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "state"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "postal_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "country_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/paypal/android/sdk/gl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/gl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/gl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/gl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/gl;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/gl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/gl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/gl;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/gl;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/gl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/gl;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/gl;->i:Ljava/lang/String;

    return-object v0
.end method
