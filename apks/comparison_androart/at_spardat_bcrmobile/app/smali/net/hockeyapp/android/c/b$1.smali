.class final Lnet/hockeyapp/android/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/hockeyapp/android/c/b;
.end annotation


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/c/b;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/c/b;)V
    .locals 0

    iput-object p1, p0, Lnet/hockeyapp/android/c/b$1;->a:Lnet/hockeyapp/android/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lnet/hockeyapp/android/c/b$1;->a:Lnet/hockeyapp/android/c/b;

    invoke-virtual {v0}, Lnet/hockeyapp/android/c/b;->a()V

    iget-object v0, p0, Lnet/hockeyapp/android/c/b$1;->a:Lnet/hockeyapp/android/c/b;

    iget-object v0, v0, Lnet/hockeyapp/android/c/b;->d:Lnet/hockeyapp/android/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/hockeyapp/android/c/b$1;->a:Lnet/hockeyapp/android/c/b;

    iget-object v0, v0, Lnet/hockeyapp/android/c/b;->d:Lnet/hockeyapp/android/l;

    :cond_0
    return-void
.end method
