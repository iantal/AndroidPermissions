.class final Lbcw$9;
.super Ljava/lang/Object;

# interfaces
.implements Lbcv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbcw;
.end annotation


# instance fields
.field private synthetic a:Lbcw;


# direct methods
.method constructor <init>(Lbcw;)V
    .locals 0

    iput-object p1, p0, Lbcw$9;->a:Lbcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbcw$9;->a:Lbcw;

    iget-object v0, v0, Lbcw;->a:Lbda;

    return-void
.end method

.method public final a(Lbec;)V
    .locals 1

    iget-object v0, p0, Lbcw$9;->a:Lbcw;

    invoke-static {v0, p1}, Lbcw;->a(Lbcw;Lbdh;)Lbdh;

    iget-object p1, p0, Lbcw$9;->a:Lbcw;

    invoke-static {p1}, Lbcw;->e(Lbcw;)Z

    iget-object p1, p0, Lbcw$9;->a:Lbcw;

    iget-object p1, p1, Lbcw;->a:Lbda;

    invoke-virtual {p1}, Lbda;->a()V

    return-void
.end method

.method public final a(Lcom/facebook/ads/c;)V
    .locals 3

    iget-object v0, p0, Lbcw$9;->a:Lbcw;

    iget-object v0, v0, Lbcw;->a:Lbda;

    new-instance v1, Lbel;

    .line 1000
    iget v2, p1, Lcom/facebook/ads/c;->e:I

    .line 2000
    iget-object p1, p1, Lcom/facebook/ads/c;->f:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lbel;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lbda;->a(Lbel;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbcw$9;->a:Lbcw;

    iget-object v0, v0, Lbcw;->a:Lbda;

    invoke-virtual {v0}, Lbda;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbcw$9;->a:Lbcw;

    iget-object v0, v0, Lbcw;->a:Lbda;

    invoke-virtual {v0}, Lbda;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbcw$9;->a:Lbcw;

    iget-object v0, v0, Lbcw;->a:Lbda;

    return-void
.end method
