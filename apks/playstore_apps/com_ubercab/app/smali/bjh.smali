.class public Lbjh;
.super Lbib;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbib<",
        "Laxd<",
        "Lbfr;",
        ">;",
        "Laxd<",
        "Lbfr;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Laue;

.field private final b:Z

.field private final c:Lbdy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbdy<",
            "Laue;",
            "Lbfr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbhv;Laue;ZLbdy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhv<",
            "Laxd<",
            "Lbfr;",
            ">;>;",
            "Laue;",
            "Z",
            "Lbdy<",
            "Laue;",
            "Lbfr;",
            ">;)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1}, Lbib;-><init>(Lbhv;)V

    .line 102
    iput-object p2, p0, Lbjh;->a:Laue;

    .line 103
    iput-boolean p3, p0, Lbjh;->b:Z

    .line 104
    iput-object p4, p0, Lbjh;->c:Lbdy;

    return-void
.end method


# virtual methods
.method protected a(Laxd;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxd<",
            "Lbfr;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 112
    invoke-virtual {p0}, Lbjh;->d()Lbhv;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lbhv;->b(Ljava/lang/Object;Z)V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 117
    iget-boolean v0, p0, Lbjh;->b:Z

    if-nez v0, :cond_2

    return-void

    .line 121
    :cond_2
    iget-object v0, p0, Lbjh;->c:Lbdy;

    iget-object v1, p0, Lbjh;->a:Laue;

    .line 122
    invoke-interface {v0, v1, p1}, Lbdy;->a(Ljava/lang/Object;Laxd;)Laxd;

    move-result-object v0

    .line 124
    :try_start_0
    invoke-virtual {p0}, Lbjh;->d()Lbhv;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v2}, Lbhv;->b(F)V

    .line 125
    invoke-virtual {p0}, Lbjh;->d()Lbhv;

    move-result-object v1

    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    invoke-interface {v1, p1, p2}, Lbhv;->b(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-static {v0}, Laxd;->c(Laxd;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Laxd;->c(Laxd;)V

    throw p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 89
    check-cast p1, Laxd;

    invoke-virtual {p0, p1, p2}, Lbjh;->a(Laxd;Z)V

    return-void
.end method
