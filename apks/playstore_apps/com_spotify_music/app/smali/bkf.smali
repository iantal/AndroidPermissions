.class public Lbkf;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private synthetic b:Lbke;


# direct methods
.method public constructor <init>(Lbke;)V
    .locals 0

    iput-object p1, p0, Lbkf;->b:Lbke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Lbkf;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbkf;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public alert(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lbkf;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getAnalogInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lbim;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lbjf;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onPageInitialized()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lbkf;->b:Lbke;

    .line 1000
    iget-boolean v0, v0, Lbkd;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbkf;->b:Lbke;

    invoke-static {v0}, Lbke;->c(Lbke;)Lbkg;

    move-result-object v0

    invoke-interface {v0}, Lbkg;->a()V

    iget-object v0, p0, Lbkf;->b:Lbke;

    invoke-static {v0}, Lbke;->b(Lbke;)Lbid;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbkf;->b:Lbke;

    invoke-static {v0}, Lbke;->b(Lbke;)Lbid;

    move-result-object v0

    invoke-virtual {v0}, Lbid;->a()V

    :cond_1
    return-void
.end method
