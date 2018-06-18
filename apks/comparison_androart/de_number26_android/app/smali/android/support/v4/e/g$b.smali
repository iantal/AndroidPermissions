.class Landroid/support/v4/e/g$b;
.super Ljava/lang/Object;
.source "ResultReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:Landroid/os/Bundle;

.field final synthetic c:Landroid/support/v4/e/g;


# direct methods
.method constructor <init>(Landroid/support/v4/e/g;ILandroid/os/Bundle;)V
    .locals 0

    .line 53
    iput-object p1, p0, Landroid/support/v4/e/g$b;->c:Landroid/support/v4/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p2, p0, Landroid/support/v4/e/g$b;->a:I

    .line 55
    iput-object p3, p0, Landroid/support/v4/e/g$b;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 60
    iget-object v0, p0, Landroid/support/v4/e/g$b;->c:Landroid/support/v4/e/g;

    iget v1, p0, Landroid/support/v4/e/g$b;->a:I

    iget-object v2, p0, Landroid/support/v4/e/g$b;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/e/g;->a(ILandroid/os/Bundle;)V

    return-void
.end method
