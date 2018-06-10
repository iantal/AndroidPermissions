.class public Lavtf;
.super Lawgq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lawgq;-><init>(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Lavsw;
    .locals 2

    .line 97
    iget-object v0, p0, Lavtf;->a:Ljava/lang/String;

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavtf;->b:Ljava/lang/String;

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lavsw;->a:Lavsw;

    return-object v0

    .line 101
    :cond_0
    new-instance v0, Lavte;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lavte;-><init>(Lavtf;Lavte$1;)V

    return-object v0
.end method
