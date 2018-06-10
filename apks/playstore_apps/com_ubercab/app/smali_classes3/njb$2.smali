.class Lnjb$2;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnjb;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Lnjd;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lnjb$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lnjb$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lnjb$2;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .line 90
    iget-object p1, p0, Lnjb$2;->a:Landroid/content/Context;

    iget-object v0, p0, Lnjb$2;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lnjb;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 2

    .line 95
    iget-object v0, p0, Lnjb$2;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjd;

    if-eqz v0, :cond_0

    .line 97
    iget-object v1, p0, Lnjb$2;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lnjd;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnjb$2;->a([Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 85
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Lnjb$2;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method
