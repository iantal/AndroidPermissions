.class final Lbir$7;
.super Lbgh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbir;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgh<",
        "Lcom/facebook/ads/internal/view/d/a/h;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic a:Z = true


# instance fields
.field private synthetic b:Lbir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbir;

    return-void
.end method

.method constructor <init>(Lbir;)V
    .locals 0

    iput-object p1, p0, Lbir$7;->b:Lbir;

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
            "Lcom/facebook/ads/internal/view/d/a/h;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/d/a/h;

    return-object v0
.end method

.method public final synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 3

    .line 1000
    sget-boolean p1, Lbir$7;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lbir$7;->b:Lbir;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iget-object p1, p0, Lbir$7;->b:Lbir;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbir$7;->b:Lbir;

    .line 2000
    iget-object v0, p1, Lcom/facebook/ads/internal/util/ak;->o:Lbfw;

    iget-object v1, p1, Lcom/facebook/ads/internal/util/ak;->m:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/internal/util/ak$b;->d:Lcom/facebook/ads/internal/util/ak$b;

    invoke-virtual {p1, v2}, Lcom/facebook/ads/internal/util/ak;->a(Lcom/facebook/ads/internal/util/ak$b;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lbfw;->c(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
