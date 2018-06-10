.class final Lauw;
.super Ljava/lang/Object;


# instance fields
.field final a:Laux;

.field b:Laus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laus<",
            "Landroid/webkit/WebViewClient;",
            ">;"
        }
    .end annotation
.end field

.field c:Laus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laus<",
            "Landroid/webkit/WebViewClient;",
            ">;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method constructor <init>(Laux;Landroid/webkit/WebViewClient;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauw;->a:Laux;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lauw;->d:Z

    invoke-static {}, Lavj;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lauu;

    invoke-direct {p1, p0, p2}, Lauu;-><init>(Lauw;Landroid/webkit/WebViewClient;)V

    goto :goto_0

    :cond_0
    new-instance p1, Laut;

    invoke-direct {p1, p0, p2}, Laut;-><init>(Lauw;Landroid/webkit/WebViewClient;)V

    :goto_0
    new-instance v0, Laus;

    invoke-direct {v0, p1}, Laus;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lauw;->c:Laus;

    new-instance p1, Laus;

    invoke-direct {p1, p2}, Laus;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lauw;->b:Laus;

    return-void
.end method
