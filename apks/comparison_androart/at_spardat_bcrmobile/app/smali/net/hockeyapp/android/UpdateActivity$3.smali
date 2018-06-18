.class final Lnet/hockeyapp/android/UpdateActivity$3;
.super Lnet/hockeyapp/android/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/hockeyapp/android/UpdateActivity;
.end annotation


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/UpdateActivity;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/UpdateActivity;)V
    .locals 0

    iput-object p1, p0, Lnet/hockeyapp/android/UpdateActivity$3;->a:Lnet/hockeyapp/android/UpdateActivity;

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
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity$3;->a:Lnet/hockeyapp/android/UpdateActivity;

    invoke-virtual {v0}, Lnet/hockeyapp/android/UpdateActivity;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity$3;->a:Lnet/hockeyapp/android/UpdateActivity;

    invoke-virtual {v0}, Lnet/hockeyapp/android/UpdateActivity;->b()V

    goto :goto_0
.end method

.method public final a(Lnet/hockeyapp/android/c/c;)V
    .locals 1

    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity$3;->a:Lnet/hockeyapp/android/UpdateActivity;

    invoke-virtual {v0}, Lnet/hockeyapp/android/UpdateActivity;->b()V

    return-void
.end method
