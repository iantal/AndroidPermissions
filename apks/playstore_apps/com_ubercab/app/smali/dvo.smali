.class final Ldvo;
.super Leby;


# instance fields
.field private synthetic a:[B

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Ldwj;


# direct methods
.method constructor <init>(Ldvi;ILjava/lang/String;Lfsj;Lfri;[BLjava/util/Map;Ldwj;)V
    .locals 0

    iput-object p6, p0, Ldvo;->a:[B

    iput-object p7, p0, Ldvo;->b:Ljava/util/Map;

    iput-object p8, p0, Ldvo;->c:Ldwj;

    invoke-direct {p0, p2, p3, p4, p5}, Leby;-><init>(ILjava/lang/String;Lfsj;Lfri;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Leby;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldvo;->c:Ldwj;

    invoke-virtual {v0, p1}, Ldwj;->a(Ljava/lang/String;)V

    invoke-super {p0, p1}, Leby;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldmm;
        }
    .end annotation

    iget-object v0, p0, Ldvo;->a:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Leby;->a()[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldvo;->a:[B

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldmm;
        }
    .end annotation

    iget-object v0, p0, Ldvo;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Leby;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldvo;->b:Ljava/util/Map;

    return-object v0
.end method
