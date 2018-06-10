.class Lbii;
.super Lbib;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbib<",
        "Lbft;",
        "Lbft;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbdy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbdy<",
            "Laue;",
            "Lawx;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laue;


# direct methods
.method public constructor <init>(Lbhv;Lbdy;Laue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhv<",
            "Lbft;",
            ">;",
            "Lbdy<",
            "Laue;",
            "Lawx;",
            ">;",
            "Laue;",
            ")V"
        }
    .end annotation

    .line 112
    invoke-direct {p0, p1}, Lbib;-><init>(Lbhv;)V

    .line 113
    iput-object p2, p0, Lbii;->a:Lbdy;

    .line 114
    iput-object p3, p0, Lbii;->b:Laue;

    return-void
.end method


# virtual methods
.method public a(Lbft;Z)V
    .locals 3

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 125
    :cond_0
    invoke-virtual {p1}, Lbft;->c()Laxd;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 129
    :try_start_0
    invoke-virtual {p1}, Lbft;->j()Laue;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 130
    invoke-virtual {p1}, Lbft;->j()Laue;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbii;->b:Laue;

    .line 131
    :goto_0
    iget-object v2, p0, Lbii;->a:Lbdy;

    invoke-interface {v2, v1, p2}, Lbdy;->a(Ljava/lang/Object;Laxd;)Laxd;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 133
    invoke-static {p2}, Laxd;->c(Laxd;)V

    if-eqz v1, :cond_2

    .line 138
    :try_start_1
    new-instance p2, Lbft;

    invoke-direct {p2, v1}, Lbft;-><init>(Laxd;)V

    .line 139
    invoke-virtual {p2, p1}, Lbft;->b(Lbft;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    invoke-static {v1}, Laxd;->c(Laxd;)V

    .line 144
    :try_start_2
    invoke-virtual {p0}, Lbii;->d()Lbhv;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p1, v1}, Lbhv;->b(F)V

    .line 145
    invoke-virtual {p0}, Lbii;->d()Lbhv;

    move-result-object p1

    invoke-interface {p1, p2, v0}, Lbhv;->b(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    invoke-static {p2}, Lbft;->d(Lbft;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lbft;->d(Lbft;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 141
    invoke-static {v1}, Laxd;->c(Laxd;)V

    throw p1

    :catchall_2
    move-exception p1

    .line 133
    invoke-static {p2}, Laxd;->c(Laxd;)V

    throw p1

    .line 152
    :cond_2
    invoke-virtual {p0}, Lbii;->d()Lbhv;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lbhv;->b(Ljava/lang/Object;Z)V

    return-void

    .line 121
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lbii;->d()Lbhv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbhv;->b(Ljava/lang/Object;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 103
    check-cast p1, Lbft;

    invoke-virtual {p0, p1, p2}, Lbii;->a(Lbft;Z)V

    return-void
.end method
