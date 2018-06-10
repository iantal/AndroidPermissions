.class public final Lcom/trusteer/taz/f;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/trusteer/taz/g;
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string/jumbo v0, "com.google.android.gms.common.GooglePlayServicesUtil"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v4, "isGooglePlayServicesAvailable"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    :try_start_1
    new-instance v1, Lcom/trusteer/taz/d;

    invoke-direct {v1, p0}, Lcom/trusteer/taz/d;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string/jumbo v0, "using google play services"

    invoke-static {v0}, Lcom/trusteer/taz/i;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_0

    const-string/jumbo v0, "using location manager"

    invoke-static {v0}, Lcom/trusteer/taz/i;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/trusteer/taz/h;

    invoke-direct {v0, p0}, Lcom/trusteer/taz/h;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v0

    :cond_1
    move v0, v3

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V

    move v0, v3

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2
.end method
