.class final Lbcw$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcw;->a(Lbik;)V
.end annotation


# instance fields
.field private synthetic a:Lbik;

.field private synthetic b:Lbcw;


# direct methods
.method constructor <init>(Lbcw;Lbik;)V
    .locals 0

    iput-object p1, p0, Lbcw$1;->b:Lbcw;

    iput-object p2, p0, Lbcw$1;->a:Lbik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbcw$1;->a:Lbik;

    .line 1000
    iget-object v0, v0, Lcom/facebook/ads/internal/server/d;->a:Lbfi;

    if-eqz v0, :cond_1

    .line 2000
    iget-object v1, v0, Lbfi;->c:Lbfj;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbcw$1;->b:Lbcw;

    invoke-static {v1, v0}, Lbcw;->a(Lbcw;Lbfi;)Lbfi;

    iget-object v0, p0, Lbcw$1;->b:Lbcw;

    invoke-static {v0}, Lbcw;->c(Lbcw;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid placement in response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
