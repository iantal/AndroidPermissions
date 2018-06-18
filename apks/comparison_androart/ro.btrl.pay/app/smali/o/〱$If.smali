.class Lo/〱$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/〱;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/〱;


# direct methods
.method constructor <init>(Lo/〱;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lo/〱$If;->ˊ:Lo/〱;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 320
    iget-object v0, p0, Lo/〱$If;->ˊ:Lo/〱;

    iget-object v0, v0, Lo/〱;->ˏ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 321
    if-eqz v1, :cond_0

    .line 322
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 324
    :cond_0
    return-void
.end method
