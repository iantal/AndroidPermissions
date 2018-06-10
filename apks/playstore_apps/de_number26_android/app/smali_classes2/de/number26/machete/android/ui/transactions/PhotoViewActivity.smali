.class public Lde/number26/machete/android/ui/transactions/PhotoViewActivity;
.super Lde/number26/machete/android/ui/BaseActivity;
.source "PhotoViewActivity.java"


# static fields
.field private static s:Landroid/net/Uri;


# instance fields
.field n:Lcom/squareup/b/ac;

.field private t:Landroid/widget/ImageView;

.field private u:Luk/co/a/a/d;

.field private v:Lde/number26/machete/android/g/bi;

.field private w:Lde/number26/machete/core/k/b;

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lde/number26/machete/android/ui/BaseActivity;-><init>()V

    .line 103
    new-instance v0, Lde/number26/machete/android/ui/transactions/PhotoViewActivity$1;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/transactions/PhotoViewActivity$1;-><init>(Lde/number26/machete/android/ui/transactions/PhotoViewActivity;)V

    iput-object v0, p0, Lde/number26/machete/android/ui/transactions/PhotoViewActivity;->n:Lcom/squareup/b/ac;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 124
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/transactions/PhotoViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "link_id"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lde/number26/machete/android/ui/transactions/PhotoViewActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 31
    iget-object p0, p0, Lde/number26/machete/android/ui/transactions/PhotoViewActivity;->t:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/PhotoViewActivity;->v:Lde/number26/machete/android/g/bi;

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/g/bi;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/squareup/b/x;

    move-result-object p1

    iget-object p2, p0, Lde/number26/machete/android/ui/transactions/PhotoViewActivity;->n:Lcom/squareup/b/ac;

    invoke-virtual {p1, p2}, Lcom/squareup/b/x;->a(Lcom/squareup/b/ac;)V

    return-void
.end method

.method static final synthetic b(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    return-object p0
.end method

.method static synthetic b(Lde/number26/machete/android/ui/transactions/PhotoViewActivity;)Luk/co/a/a/d;
    .locals 0

    .line 31
    iget-object p0, p0, Lde/number26/machete/android/ui/transactions/PhotoViewActivity;->u:Luk/co/a/a/d;

    return-object p0
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    .line 99
    invoke-static {p0}, Lde/number26/machete/android/utils/e;->a(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1

    sput-object p1, Lde/number26/machete/android/ui/transactions/PhotoViewActivity;->s:Landroid/net/Uri;

    return-void
.end method

.method protected m()I
    .locals 1

    const v0, 0x7f0b0059

    return v0
.end method

.method protected o()V
    .locals 3

    .line 95
    invoke-static {p0}, Lcom/tbruyelle/rxpermissions/b;->a(Landroid/content/Context;)Lcom/tbruyelle/rxpermissions/b;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/tbruyelle/rxpermissions/b;->b([Ljava/lang/String;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/transactions/be;->a:Lrx/c/f;

    .line 97
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transactions/bf;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transactions/bf;-><init>(Lde/number26/machete/android/ui/transactions/PhotoViewActivity;)V

    new-instance v2, Lde/number26/machete/android/ui/transactions/bg;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/transactions/bg;-><init>(Lde/number26/machete/android/ui/transactions/PhotoViewActivity;)V

    .line 98
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 43
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/PhotoViewActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->y()Lde/number26/machete/core/k/b;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/PhotoViewActivity;->w:Lde/number26/machete/core/k/b;

    .line 46
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/PhotoViewActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->I()Lde/number26/machete/android/g/bi;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/PhotoViewActivity;->v:Lde/number26/machete/android/g/bi;

    const p1, 0x7f090413

    .line 49
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transactions/PhotoViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/PhotoViewActivity;->t:Landroid/widget/ImageView;

    .line 52
    new-instance p1, Luk/co/a/a/d;

    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/PhotoViewActivity;->t:Landroid/widget/ImageView;

    invoke-direct {p1, v0}, Luk/co/a/a/d;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/PhotoViewActivity;->u:Luk/co/a/a/d;

    const p1, 0x7f100051

    .line 54
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transactions/PhotoViewActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transactions/PhotoViewActivity;->a(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/PhotoViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "link_id"

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/PhotoViewActivity;->x:Ljava/lang/String;

    .line 59
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/PhotoViewActivity;->w:Lde/number26/machete/core/k/b;

    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/PhotoViewActivity;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lde/number26/machete/core/k/b;->b(Ljava/lang/String;)Lde/number26/machete/core/api/model/TransactionMetadata;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/TransactionMetadata;->getPictures()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 62
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/api/model/TransactionMetadata$Picture;

    .line 64
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/TransactionMetadata$Picture;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/core/api/model/TransactionMetadata$Picture$Header;->getAsJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/TransactionMetadata$Picture;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/transactions/PhotoViewActivity;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 77
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/PhotoViewActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0014

    .line 78
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 84
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090551

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/PhotoViewActivity;->o()V

    .line 90
    :goto_0
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
