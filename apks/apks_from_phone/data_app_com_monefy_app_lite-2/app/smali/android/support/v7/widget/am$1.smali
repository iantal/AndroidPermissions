.class Landroid/support/v7/widget/am$1;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/am;->b()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/am;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/am;)V
    .locals 0

    .prologue
    .line 1134
    iput-object p1, p0, Landroid/support/v7/widget/am$1;->a:Landroid/support/v7/widget/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1138
    iget-object v0, p0, Landroid/support/v7/widget/am$1;->a:Landroid/support/v7/widget/am;

    invoke-virtual {v0}, Landroid/support/v7/widget/am;->i()Landroid/view/View;

    move-result-object v0

    .line 1139
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1140
    iget-object v0, p0, Landroid/support/v7/widget/am$1;->a:Landroid/support/v7/widget/am;

    invoke-virtual {v0}, Landroid/support/v7/widget/am;->d()V

    .line 1142
    :cond_0
    return-void
.end method
