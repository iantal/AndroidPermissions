.class final Lbkx$2;
.super Lbgh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbkx;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgh<",
        "Lcom/facebook/ads/internal/view/d/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbkx;


# direct methods
.method constructor <init>(Lbkx;)V
    .locals 0

    iput-object p1, p0, Lbkx$2;->a:Lbkx;

    invoke-direct {p0}, Lbgh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/internal/view/d/a/b;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/d/a/b;

    return-object v0
.end method

.method public final synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 1

    .line 1000
    iget-object p1, p0, Lbkx$2;->a:Lbkx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbkx;->setVisibility(I)V

    return-void
.end method
