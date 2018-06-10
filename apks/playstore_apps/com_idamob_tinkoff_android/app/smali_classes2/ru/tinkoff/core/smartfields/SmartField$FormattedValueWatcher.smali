.class Lru/tinkoff/core/smartfields/SmartField$FormattedValueWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/decoro/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/SmartField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FormattedValueWatcher"
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/SmartField;


# direct methods
.method private constructor <init>(Lru/tinkoff/core/smartfields/SmartField;)V
    .locals 0

    .prologue
    .line 1681
    iput-object p1, p0, Lru/tinkoff/core/smartfields/SmartField$FormattedValueWatcher;->this$0:Lru/tinkoff/core/smartfields/SmartField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/SmartField$1;)V
    .locals 0

    .prologue
    .line 1681
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/SmartField$FormattedValueWatcher;-><init>(Lru/tinkoff/core/smartfields/SmartField;)V

    return-void
.end method


# virtual methods
.method public beforeFormatting(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1684
    const/4 v0, 0x0

    return v0
.end method

.method public onTextFormatted(Lru/tinkoff/decoro/watchers/c;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1689
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField$FormattedValueWatcher;->this$0:Lru/tinkoff/core/smartfields/SmartField;

    invoke-virtual {v0, p2}, Lru/tinkoff/core/smartfields/SmartField;->notifyValueTextEdited(Ljava/lang/CharSequence;)V

    .line 1690
    return-void
.end method
