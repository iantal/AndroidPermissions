.class public Lbid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbjm<",
        "Lbft;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbjm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbjm<",
            "Lbft;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lbdo;


# direct methods
.method public constructor <init>(Lbjm;Lbdo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjm<",
            "Lbft;",
            ">;",
            "Lbdo;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lbid;->a:Lbjm;

    .line 37
    iput-object p2, p0, Lbid;->b:Lbdo;

    return-void
.end method

.method private b(Lbhv;Lbjn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhv<",
            "Lbft;",
            ">;",
            "Lbjn;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-interface {p2}, Lbjn;->e()Lbkj;

    move-result-object v0

    invoke-virtual {v0}, Lbkj;->a()I

    move-result v0

    sget-object v1, Lbkj;->b:Lbkj;

    .line 50
    invoke-virtual {v1}, Lbkj;->a()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 p2, 0x1

    .line 51
    invoke-interface {p1, v2, p2}, Lbhv;->b(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p2}, Lbjn;->a()Lbkh;

    move-result-object v0

    invoke-virtual {v0}, Lbkh;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    new-instance v0, Lbie;

    iget-object v1, p0, Lbid;->b:Lbdo;

    invoke-direct {v0, p1, p2, v1, v2}, Lbie;-><init>(Lbhv;Lbjn;Lbdo;Lbid$1;)V

    move-object p1, v0

    .line 63
    :cond_1
    iget-object v0, p0, Lbid;->a:Lbjm;

    invoke-interface {v0, p1, p2}, Lbjm;->a(Lbhv;Lbjn;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lbhv;Lbjn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhv<",
            "Lbft;",
            ">;",
            "Lbjn;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Lbid;->b(Lbhv;Lbjn;)V

    return-void
.end method
