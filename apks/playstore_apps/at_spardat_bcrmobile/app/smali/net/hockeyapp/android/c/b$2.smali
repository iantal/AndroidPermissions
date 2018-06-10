.class final Lnet/hockeyapp/android/c/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/hockeyapp/android/c/b;
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONArray;

.field final synthetic b:Lnet/hockeyapp/android/c/b;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/c/b;Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lnet/hockeyapp/android/c/b$2;->b:Lnet/hockeyapp/android/c/b;

    iput-object p2, p0, Lnet/hockeyapp/android/c/b$2;->a:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-static {}, Lnet/hockeyapp/android/c/b;->b()Z

    iget-object v0, p0, Lnet/hockeyapp/android/c/b$2;->b:Lnet/hockeyapp/android/c/b;

    invoke-static {v0}, Lnet/hockeyapp/android/c/b;->a(Lnet/hockeyapp/android/c/b;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "[]"

    invoke-static {v0, v1}, Lnet/hockeyapp/android/d/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lnet/hockeyapp/android/c/b$2;->b:Lnet/hockeyapp/android/c/b;

    invoke-static {v1}, Lnet/hockeyapp/android/c/b;->a(Lnet/hockeyapp/android/c/b;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lnet/hockeyapp/android/d/e;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lnet/hockeyapp/android/d/e;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/hockeyapp/android/c/b$2;->b:Lnet/hockeyapp/android/c/b;

    iget-object v1, p0, Lnet/hockeyapp/android/c/b$2;->a:Lorg/json/JSONArray;

    invoke-static {v0, v1}, Lnet/hockeyapp/android/c/b;->a(Lnet/hockeyapp/android/c/b;Lorg/json/JSONArray;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/c/b$2;->b:Lnet/hockeyapp/android/c/b;

    iget-object v1, p0, Lnet/hockeyapp/android/c/b$2;->a:Lorg/json/JSONArray;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnet/hockeyapp/android/c/b;->a(Lnet/hockeyapp/android/c/b;Lorg/json/JSONArray;Ljava/lang/Boolean;)V

    goto :goto_0
.end method
