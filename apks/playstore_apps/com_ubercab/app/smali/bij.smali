.class public Lbij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbhv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbhv<",
            "Lbft;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lbjn;

.field private c:J


# direct methods
.method public constructor <init>(Lbhv;Lbjn;)V
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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lbij;->a:Lbhv;

    .line 31
    iput-object p2, p0, Lbij;->b:Lbjn;

    const-wide/16 p1, 0x0

    .line 32
    iput-wide p1, p0, Lbij;->c:J

    return-void
.end method


# virtual methods
.method public a()Lbhv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbhv<",
            "Lbft;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lbij;->a:Lbhv;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 60
    iput-wide p1, p0, Lbij;->c:J

    return-void
.end method

.method public b()Lbjn;
    .locals 1

    .line 40
    iget-object v0, p0, Lbij;->b:Lbjn;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lbij;->b:Lbjn;

    invoke-interface {v0}, Lbjn;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lbjp;
    .locals 1

    .line 48
    iget-object v0, p0, Lbij;->b:Lbjn;

    invoke-interface {v0}, Lbjn;->c()Lbjp;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .line 52
    iget-object v0, p0, Lbij;->b:Lbjn;

    invoke-interface {v0}, Lbjn;->a()Lbkh;

    move-result-object v0

    invoke-virtual {v0}, Lbkh;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lbij;->c:J

    return-wide v0
.end method
