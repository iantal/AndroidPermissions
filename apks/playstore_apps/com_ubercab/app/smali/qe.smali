.class public Lqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field final b:Landroid/os/Bundle;

.field final synthetic c:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method constructor <init>(Landroid/support/v4/os/ResultReceiver;ILandroid/os/Bundle;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lqe;->c:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p2, p0, Lqe;->a:I

    .line 55
    iput-object p3, p0, Lqe;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 60
    iget-object v0, p0, Lqe;->c:Landroid/support/v4/os/ResultReceiver;

    iget v1, p0, Lqe;->a:I

    iget-object v2, p0, Lqe;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/os/ResultReceiver;->a(ILandroid/os/Bundle;)V

    return-void
.end method
