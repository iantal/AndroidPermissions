.class public final Lbph;
.super Lcom/facebook/internal/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/m<",
        "Lbnz;",
        "Ljava/lang/Object;",
        ">.com/facebook/internal/n;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/share/widget/ShareDialog;


# direct methods
.method private constructor <init>(Lcom/facebook/share/widget/ShareDialog;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lbph;->a:Lcom/facebook/share/widget/ShareDialog;

    invoke-direct {p0}, Lcom/facebook/internal/n;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/share/widget/ShareDialog;B)V
    .locals 0

    .line 318
    invoke-direct {p0, p1}, Lbph;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 321
    sget-object v0, Lcom/facebook/share/widget/ShareDialog$Mode;->b:Lcom/facebook/share/widget/ShareDialog$Mode;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .line 318
    check-cast p1, Lbnz;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2326
    instance-of v1, p1, Lbny;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2347
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/share/widget/ShareDialog;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 3

    .line 318
    check-cast p1, Lbnz;

    .line 1352
    iget-object v0, p0, Lbph;->a:Lcom/facebook/share/widget/ShareDialog;

    iget-object v1, p0, Lbph;->a:Lcom/facebook/share/widget/ShareDialog;

    invoke-static {v1}, Lcom/facebook/share/widget/ShareDialog;->a(Lcom/facebook/share/widget/ShareDialog;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/facebook/share/widget/ShareDialog$Mode;->b:Lcom/facebook/share/widget/ShareDialog$Mode;

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/share/widget/ShareDialog;->a(Lcom/facebook/share/widget/ShareDialog;Landroid/content/Context;Lbnz;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    .line 2069
    invoke-static {}, Lbno;->a()Lbnp;

    move-result-object v0

    invoke-static {p1, v0}, Lbno;->a(Lbnz;Lbnp;)V

    .line 1356
    iget-object v0, p0, Lbph;->a:Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {v0}, Lcom/facebook/share/widget/ShareDialog;->c()Lcom/facebook/internal/a;

    move-result-object v0

    .line 1359
    new-instance v1, Lbph$1;

    invoke-direct {v1, v0, p1}, Lbph$1;-><init>(Lcom/facebook/internal/a;Lbnz;)V

    .line 1378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/share/widget/ShareDialog;->b(Ljava/lang/Class;)Lcom/facebook/internal/j;

    move-result-object p1

    .line 1359
    invoke-static {v0, v1, p1}, Lcom/facebook/internal/k;->a(Lcom/facebook/internal/a;Lcom/facebook/internal/l;Lcom/facebook/internal/j;)V

    return-object v0
.end method
