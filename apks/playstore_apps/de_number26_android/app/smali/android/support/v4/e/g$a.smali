.class Landroid/support/v4/e/g$a;
.super Landroid/support/v4/e/c$a;
.source "ResultReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/e/g;


# direct methods
.method constructor <init>(Landroid/support/v4/e/g;)V
    .locals 0

    .line 64
    iput-object p1, p0, Landroid/support/v4/e/g$a;->a:Landroid/support/v4/e/g;

    invoke-direct {p0}, Landroid/support/v4/e/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 3

    .line 67
    iget-object v0, p0, Landroid/support/v4/e/g$a;->a:Landroid/support/v4/e/g;

    iget-object v0, v0, Landroid/support/v4/e/g;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Landroid/support/v4/e/g$a;->a:Landroid/support/v4/e/g;

    iget-object v0, v0, Landroid/support/v4/e/g;->b:Landroid/os/Handler;

    new-instance v1, Landroid/support/v4/e/g$b;

    iget-object v2, p0, Landroid/support/v4/e/g$a;->a:Landroid/support/v4/e/g;

    invoke-direct {v1, v2, p1, p2}, Landroid/support/v4/e/g$b;-><init>(Landroid/support/v4/e/g;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Landroid/support/v4/e/g$a;->a:Landroid/support/v4/e/g;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/e/g;->a(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
