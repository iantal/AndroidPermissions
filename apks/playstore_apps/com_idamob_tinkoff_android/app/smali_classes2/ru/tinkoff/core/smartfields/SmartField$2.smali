.class Lru/tinkoff/core/smartfields/SmartField$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/smartfields/SmartField;->onCreateFullView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/SmartField;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/SmartField;)V
    .locals 0

    .prologue
    .line 801
    iput-object p1, p0, Lru/tinkoff/core/smartfields/SmartField$2;->this$0:Lru/tinkoff/core/smartfields/SmartField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField$2;->this$0:Lru/tinkoff/core/smartfields/SmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getManager()Lru/tinkoff/core/smartfields/SmartFieldManager;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/core/smartfields/SmartFieldManager;->scrollDownwards()Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;

    .line 805
    const/4 v0, 0x1

    return v0
.end method
