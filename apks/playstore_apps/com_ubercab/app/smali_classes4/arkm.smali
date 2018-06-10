.class public abstract Larkm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Larkm;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 30
    :cond_0
    invoke-static {}, Larkm;->b()Larkn;

    move-result-object v1

    .line 32
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "action"

    .line 33
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const/4 v2, -0x1

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x1b50eeba

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "EditPickup"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    return-object v0

    .line 39
    :cond_4
    sget-object p0, Larkr;->a:Larkr;

    invoke-virtual {v1, p0}, Larkn;->a(Larkr;)Larkn;

    .line 44
    invoke-virtual {v1}, Larkn;->a()Larkm;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static b()Larkn;
    .locals 1

    .line 15
    new-instance v0, Larkg;

    invoke-direct {v0}, Larkg;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Larkr;
.end method
