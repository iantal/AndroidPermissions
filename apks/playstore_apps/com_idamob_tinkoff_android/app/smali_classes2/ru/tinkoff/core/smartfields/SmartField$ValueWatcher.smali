.class Lru/tinkoff/core/smartfields/SmartField$ValueWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/SmartField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ValueWatcher"
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/SmartField;


# direct methods
.method private constructor <init>(Lru/tinkoff/core/smartfields/SmartField;)V
    .locals 0

    .prologue
    .line 1696
    iput-object p1, p0, Lru/tinkoff/core/smartfields/SmartField$ValueWatcher;->this$0:Lru/tinkoff/core/smartfields/SmartField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/SmartField$1;)V
    .locals 0

    .prologue
    .line 1696
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/SmartField$ValueWatcher;-><init>(Lru/tinkoff/core/smartfields/SmartField;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 1711
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField$ValueWatcher;->this$0:Lru/tinkoff/core/smartfields/SmartField;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/SmartField;->access$300(Lru/tinkoff/core/smartfields/SmartField;)Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField$ValueWatcher;->this$0:Lru/tinkoff/core/smartfields/SmartField;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/SmartField;->access$300(Lru/tinkoff/core/smartfields/SmartField;)Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;->isInstalled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1712
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField$ValueWatcher;->this$0:Lru/tinkoff/core/smartfields/SmartField;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/SmartField;->notifyValueTextEdited(Ljava/lang/CharSequence;)V

    .line 1714
    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1701
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1705
    return-void
.end method
