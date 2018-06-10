.class Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$Builder$1;
.super Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$Builder;->build()Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$Builder;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$Builder;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$Builder$1;->this$0:Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$Builder;

    invoke-direct {p0, p2}, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public createActionFactory()Lru/tinkoff/core/smartfields/action/SmartActionFactory;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$Builder$1;->this$0:Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$Builder;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$Builder;->access$100(Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$Builder;)Lru/tinkoff/core/smartfields/action/SmartActionFactory;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;->createActionFactory()Lru/tinkoff/core/smartfields/action/SmartActionFactory;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$Builder$1;->this$0:Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$Builder;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$Builder;->access$100(Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$Builder;)Lru/tinkoff/core/smartfields/action/SmartActionFactory;

    move-result-object v0

    goto :goto_0
.end method

.method public createApiConfigurator(Landroid/content/Context;)Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$Builder$1;->this$0:Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$Builder;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$Builder;->access$000(Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$Builder;)Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;

    move-result-object v0

    return-object v0
.end method

.method public getSuggestUrlProvider()Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$SuggestUrlProvider;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$Builder$1;->this$0:Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$Builder;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$Builder;->access$200(Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$Builder;)Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$SuggestUrlProvider;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;->getSuggestUrlProvider()Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$SuggestUrlProvider;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$Builder$1;->this$0:Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$Builder;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$Builder;->access$200(Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$Builder;)Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$SuggestUrlProvider;

    move-result-object v0

    goto :goto_0
.end method
