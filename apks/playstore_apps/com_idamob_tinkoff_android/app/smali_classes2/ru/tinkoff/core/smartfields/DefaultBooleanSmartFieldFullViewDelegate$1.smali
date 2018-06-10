.class Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate;->createFullView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate$1;->this$0:Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate$1;->this$0:Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate;->access$000(Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate;)Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate$OnButtonClickListener;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate$OnButtonClickListener;->onNegativeButtonClicked()V

    .line 52
    return-void
.end method
