.class final Lnet/hockeyapp/android/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/i;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/i;

.field final synthetic b:Lnet/hockeyapp/android/i;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/i;Lnet/hockeyapp/android/i;)V
    .locals 0

    iput-object p1, p0, Lnet/hockeyapp/android/i$2;->b:Lnet/hockeyapp/android/i;

    iput-object p2, p0, Lnet/hockeyapp/android/i$2;->a:Lnet/hockeyapp/android/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lnet/hockeyapp/android/i$2;->a:Lnet/hockeyapp/android/i;

    invoke-virtual {v0}, Lnet/hockeyapp/android/i;->a()V

    return-void
.end method
