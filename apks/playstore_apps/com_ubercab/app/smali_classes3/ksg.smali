.class public Lksg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkx<",
            "Ljava/lang/Integer;",
            "Lksl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 489
    new-instance v0, Ljkx;

    invoke-direct {v0}, Ljkx;-><init>()V

    iput-object v0, p0, Lksg;->a:Ljkx;

    return-void
.end method


# virtual methods
.method public a()Lksf;
    .locals 3

    .line 556
    new-instance v0, Lksf;

    iget-object v1, p0, Lksg;->a:Ljkx;

    invoke-virtual {v1}, Ljkx;->a()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lksf;-><init>(Lcom/ubercab/common/collect/ImmutableMap;Lksf$1;)V

    return-object v0
.end method

.method public a(ILkqx;Z)Lksg;
    .locals 2

    .line 534
    iget-object v0, p0, Lksg;->a:Ljkx;

    .line 535
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lksl;

    invoke-direct {v1, p3, p2}, Lksl;-><init>(ZLkqx;)V

    .line 534
    invoke-virtual {v0, p1, v1}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    return-object p0
.end method

.method public a(ILksi;)Lksg;
    .locals 5

    .line 540
    invoke-static {p2}, Lksi;->a(Lksi;)Lkqw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lksg;->a:Ljkx;

    .line 542
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lksl;

    .line 543
    invoke-static {p2}, Lksi;->b(Lksi;)Z

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Lkqw;

    const/4 v4, 0x0

    invoke-static {p2}, Lksi;->a(Lksi;)Lkqw;

    move-result-object p2

    aput-object p2, v3, v4

    invoke-direct {v1, v2, v3}, Lksl;-><init>(Z[Lkqw;)V

    .line 541
    invoke-virtual {v0, p1, v1}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    goto :goto_0

    .line 544
    :cond_0
    invoke-static {p2}, Lksi;->c(Lksi;)Lkqx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 545
    iget-object v0, p0, Lksg;->a:Ljkx;

    .line 546
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lksl;

    .line 548
    invoke-static {p2}, Lksi;->b(Lksi;)Z

    move-result v2

    invoke-static {p2}, Lksi;->c(Lksi;)Lkqx;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lksl;-><init>(ZLkqx;)V

    .line 545
    invoke-virtual {v0, p1, v1}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    :cond_1
    :goto_0
    return-object p0
.end method
