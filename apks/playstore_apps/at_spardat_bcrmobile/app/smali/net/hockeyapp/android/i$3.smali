.class final Lnet/hockeyapp/android/i$3;
.super Lnet/hockeyapp/android/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/i;->a(Landroid/app/Activity;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lnet/hockeyapp/android/i;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/i;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lnet/hockeyapp/android/i$3;->b:Lnet/hockeyapp/android/i;

    iput-object p2, p0, Lnet/hockeyapp/android/i$3;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lnet/hockeyapp/android/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lnet/hockeyapp/android/k;->a()Lnet/hockeyapp/android/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lnet/hockeyapp/android/l;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/hockeyapp/android/i$3;->b:Lnet/hockeyapp/android/i;

    iget-object v1, p0, Lnet/hockeyapp/android/i$3;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lnet/hockeyapp/android/i;->a(Lnet/hockeyapp/android/i;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final a(Lnet/hockeyapp/android/c/c;)V
    .locals 0

    return-void
.end method
