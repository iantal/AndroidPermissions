.class Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder$1;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder;->onFormAttached(Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder$1;->this$0:Lru/tinkoff/core/smartfields/api/view/MultiStepsViewHolder;

    invoke-direct {p0, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method
