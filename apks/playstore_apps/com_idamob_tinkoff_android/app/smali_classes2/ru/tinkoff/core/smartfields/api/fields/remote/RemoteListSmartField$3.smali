.class Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->crossFadeView(Landroid/view/View;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField$3;->this$0:Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;

    iput-object p2, p0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField$3;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField$3;->val$view:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    return-void
.end method
