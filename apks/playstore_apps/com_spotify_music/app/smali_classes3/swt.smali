.class final synthetic Lswt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lsws$1;


# direct methods
.method constructor <init>(Lsws$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswt;->a:Lsws$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lswt;->a:Lsws$1;

    .line 1091
    iget-object v1, v0, Lsws$1;->a:Lsws;

    .line 2035
    iget-boolean v1, v1, Lsws;->b:Z

    if-nez v1, :cond_0

    .line 1091
    iget-object v1, v0, Lsws$1;->a:Lsws;

    .line 3035
    iget-object v1, v1, Lsws;->a:Landroid/webkit/WebView;

    .line 1091
    invoke-virtual {v1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "about:blank"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1092
    iget-object v1, v0, Lsws$1;->a:Lsws;

    .line 4035
    iget-object v1, v1, Lsws;->g:Lnbc;

    .line 5032
    new-instance v2, Lswa;

    invoke-direct {v2}, Lswa;-><init>()V

    .line 1092
    invoke-interface {v1, v2}, Lnbc;->a(Ljava/lang/Object;)V

    .line 1093
    iget-object v0, v0, Lsws$1;->a:Lsws;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsws;->a(Z)V

    :cond_0
    return-void
.end method
