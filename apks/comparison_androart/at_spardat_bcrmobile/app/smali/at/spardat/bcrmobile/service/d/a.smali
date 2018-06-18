.class public final Lat/spardat/bcrmobile/service/d/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/a/e;

    invoke-direct {v0}, Lcom/google/a/e;-><init>()V

    sput-object v0, Lat/spardat/bcrmobile/service/d/a;->a:Lcom/google/a/e;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lat/spardat/bcrmobile/model/BaseModel;
    .locals 3

    sget-object v0, Lat/spardat/bcrmobile/service/d/a;->a:Lcom/google/a/e;

    invoke-virtual {v0, p0, p1}, Lcom/google/a/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/BaseModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/BaseModel;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ok"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lat/spardat/bcrmobile/c/c;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/BaseModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lat/spardat/bcrmobile/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Lat/spardat/bcrmobile/model/login/LoginModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<",
            "Lat/spardat/bcrmobile/model/login/LoginModel;",
            ">;)",
            "Lat/spardat/bcrmobile/model/login/LoginModel;"
        }
    .end annotation

    sget-object v0, Lat/spardat/bcrmobile/service/d/a;->a:Lcom/google/a/e;

    invoke-virtual {v0, p0, p1}, Lcom/google/a/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lcom/google/a/b/p;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/login/LoginModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/login/LoginModel;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ok"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "err_cust_password_expired"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lat/spardat/bcrmobile/c/c;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/login/LoginModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lat/spardat/bcrmobile/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_0
    return-object v0
.end method
