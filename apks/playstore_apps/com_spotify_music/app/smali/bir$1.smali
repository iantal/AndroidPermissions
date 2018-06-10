.class final Lbir$1;
.super Lbkr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbir;
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

    iput-object p1, p0, Lbir$1;->b:Lbir;

    invoke-direct {p0}, Lbkr;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 0

    .line 1000
    sget-boolean p1, Lbir$1;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lbir$1;->b:Lbir;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iget-object p1, p0, Lbir$1;->b:Lbir;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbir$1;->b:Lbir;

    invoke-virtual {p1}, Lbir;->a()V

    :cond_1
    return-void
.end method
