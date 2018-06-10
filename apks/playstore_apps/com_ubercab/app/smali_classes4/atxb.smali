.class public Latxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Latqz;",
        "Latlp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latwv;


# direct methods
.method public constructor <init>(Latwv;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Latxb;->a:Latwv;

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;Latqz;)Latrd;
    .locals 2

    .line 23
    new-instance v0, Latwq;

    iget-object v1, p0, Latxb;->a:Latwv;

    invoke-direct {v0, v1}, Latwq;-><init>(Latwv;)V

    invoke-virtual {v0, p1, p2}, Latwq;->a(Landroid/view/ViewGroup;Latqz;)Latxd;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$oj3_rJJqTceVt_vWUvzpXZ19sAA(Latxb;Landroid/view/ViewGroup;Latqz;)Latrd;
    .locals 0

    invoke-direct {p0, p1, p2}, Latxb;->a(Landroid/view/ViewGroup;Latqz;)Latrd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 39
    sget-object v0, Lkvv;->jN:Lkvv;

    return-object v0
.end method

.method public a(Latqz;)Latlp;
    .locals 0

    .line 23
    new-instance p1, L-$$Lambda$atxb$oj3_rJJqTceVt_vWUvzpXZ19sAA;

    invoke-direct {p1, p0}, L-$$Lambda$atxb$oj3_rJJqTceVt_vWUvzpXZ19sAA;-><init>(Latxb;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Latqz;

    invoke-virtual {p0, p1}, Latxb;->b(Latqz;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Latqz;

    invoke-virtual {p0, p1}, Latxb;->a(Latqz;)Latlp;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "6841c658-47bb-432e-a288-76cb29133638"

    return-object v0
.end method

.method public b(Latqz;)Z
    .locals 1

    .line 29
    :try_start_0
    invoke-virtual {p1}, Latqz;->c()Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    move-result-object v0

    invoke-static {v0}, Latyf;->a(Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;)Latyd;

    .line 30
    invoke-virtual {p1}, Latqz;->e()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p1, p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
