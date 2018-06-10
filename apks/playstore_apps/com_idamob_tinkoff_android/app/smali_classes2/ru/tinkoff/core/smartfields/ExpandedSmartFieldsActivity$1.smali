.class Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->createExpandedFieldsManager(I)Lru/tinkoff/core/smartfields/ExpandedFieldsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity$1;->this$0:Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity$1;->this$0:Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->close()V

    .line 133
    return-void
.end method
