.class final Lnet/hockeyapp/android/c/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/c/c;->a(Ljava/lang/Long;)V
.end annotation


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/c/c;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/c/c;)V
    .locals 0

    iput-object p1, p0, Lnet/hockeyapp/android/c/c$2;->a:Lnet/hockeyapp/android/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lnet/hockeyapp/android/c/c$2;->a:Lnet/hockeyapp/android/c/c;

    iget-object v0, v0, Lnet/hockeyapp/android/c/c;->b:Lnet/hockeyapp/android/a/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/a/a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
