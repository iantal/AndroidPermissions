.class final Lbcw$10;
.super Ljava/lang/Object;

# interfaces
.implements Lbej;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbcw;
.end annotation


# instance fields
.field private synthetic a:Lbcw;


# direct methods
.method constructor <init>(Lbcw;)V
    .locals 0

    iput-object p1, p0, Lbcw$10;->a:Lbcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbcw$10;->a:Lbcw;

    iget-object v0, v0, Lbcw;->a:Lbda;

    invoke-virtual {v0}, Lbda;->b()V

    return-void
.end method

.method public final a(Lbei;)V
    .locals 1

    iget-object v0, p0, Lbcw$10;->a:Lbcw;

    invoke-static {v0, p1}, Lbcw;->a(Lbcw;Lbdh;)Lbdh;

    iget-object p1, p0, Lbcw$10;->a:Lbcw;

    iget-object p1, p1, Lbcw;->a:Lbda;

    invoke-virtual {p1}, Lbda;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbcw$10;->a:Lbcw;

    iget-object v0, v0, Lbcw;->a:Lbda;

    invoke-virtual {v0}, Lbda;->c()V

    return-void
.end method

.method public final b(Lbei;)V
    .locals 4

    iget-object v0, p0, Lbcw$10;->a:Lbcw;

    iget-object v0, v0, Lbcw;->a:Lbda;

    new-instance v1, Lbel;

    sget-object v2, Lcom/facebook/ads/internal/AdErrorType;->h:Lcom/facebook/ads/internal/AdErrorType;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lbel;-><init>(Lcom/facebook/ads/internal/AdErrorType;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbda;->a(Lbel;)V

    invoke-static {p1}, Lbcw;->a(Lbdh;)V

    iget-object p1, p0, Lbcw$10;->a:Lbcw;

    invoke-static {p1}, Lbcw;->c(Lbcw;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbcw$10;->a:Lbcw;

    iget-object v0, v0, Lbcw;->a:Lbda;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbcw$10;->a:Lbcw;

    iget-object v0, v0, Lbcw;->a:Lbda;

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lbcw$10;->a:Lbcw;

    iget-object v0, v0, Lbcw;->a:Lbda;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lbcw$10;->a:Lbcw;

    iget-object v0, v0, Lbcw;->a:Lbda;

    return-void
.end method
