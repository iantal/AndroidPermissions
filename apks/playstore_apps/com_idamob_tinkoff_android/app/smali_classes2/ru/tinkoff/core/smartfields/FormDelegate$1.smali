.class Lru/tinkoff/core/smartfields/FormDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/smartfields/FormDelegate;->inflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/FormDelegate;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/FormDelegate;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lru/tinkoff/core/smartfields/FormDelegate$1;->this$0:Lru/tinkoff/core/smartfields/FormDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FormDelegate$1;->this$0:Lru/tinkoff/core/smartfields/FormDelegate;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/FormDelegate;->access$000(Lru/tinkoff/core/smartfields/FormDelegate;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->validateAndUpdateView()V

    .line 77
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FormDelegate$1;->this$0:Lru/tinkoff/core/smartfields/FormDelegate;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/FormDelegate;->access$000(Lru/tinkoff/core/smartfields/FormDelegate;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->isFormValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FormDelegate$1;->this$0:Lru/tinkoff/core/smartfields/FormDelegate;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/FormDelegate;->access$100(Lru/tinkoff/core/smartfields/FormDelegate;)Lru/tinkoff/core/smartfields/FormDelegate$OnFormCompleteListener;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/core/smartfields/FormDelegate$OnFormCompleteListener;->onFormComplete()V

    .line 80
    :cond_0
    return-void
.end method
