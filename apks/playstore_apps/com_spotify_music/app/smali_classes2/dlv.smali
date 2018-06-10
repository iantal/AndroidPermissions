.class final Ldlv;
.super Ldrn;


# instance fields
.field private synthetic k:[B

.field private synthetic l:Ljava/util/Map;


# direct methods
.method constructor <init>(ILjava/lang/String;Lexw;Leww;[BLjava/util/Map;)V
    .locals 0

    iput-object p5, p0, Ldlv;->k:[B

    iput-object p6, p0, Ldlv;->l:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3, p4}, Ldrn;-><init>(ILjava/lang/String;Lexw;Leww;)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Ldlv;->k:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Ldrn;->a()[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldlv;->k:[B

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldlv;->l:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Ldrn;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldlv;->l:Ljava/util/Map;

    return-object v0
.end method
