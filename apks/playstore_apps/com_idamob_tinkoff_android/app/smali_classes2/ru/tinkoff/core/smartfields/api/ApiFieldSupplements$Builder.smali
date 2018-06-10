.class public Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionFactory:Lru/tinkoff/core/smartfields/action/SmartActionFactory;

.field private apiConfigurator:Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;

.field private context:Landroid/content/Context;

.field private suggestUrlProvider:Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$SuggestUrlProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$Builder;->context:Landroid/content/Context;

    .line 119
    return-void
.end method

.method static synthetic access$000(Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$Builder;)Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$Builder;->apiConfigurator:Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;

    return-object v0
.end method

.method static synthetic access$100(Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$Builder;)Lru/tinkoff/core/smartfields/action/SmartActionFactory;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$Builder;->actionFactory:Lru/tinkoff/core/smartfields/action/SmartActionFactory;

    return-object v0
.end method

.method static synthetic access$200(Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$Builder;)Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$SuggestUrlProvider;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$Builder;->suggestUrlProvider:Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$SuggestUrlProvider;

    return-object v0
.end method


# virtual methods
.method public build()Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$Builder;->apiConfigurator:Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "API configurator not specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    new-instance v0, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$Builder$1;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$Builder;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$Builder$1;-><init>(Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$Builder;Landroid/content/Context;)V

    return-object v0
.end method

.method public setActionFactory(Lru/tinkoff/core/smartfields/action/SmartActionFactory;)Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$Builder;
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$Builder;->actionFactory:Lru/tinkoff/core/smartfields/action/SmartActionFactory;

    .line 128
    return-object p0
.end method

.method public setApiConfigurator(Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;)Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$Builder;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$Builder;->apiConfigurator:Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;

    .line 123
    return-object p0
.end method

.method public setSuggestUrlProvider(Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$SuggestUrlProvider;)Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$Builder;
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$Builder;->suggestUrlProvider:Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$SuggestUrlProvider;

    .line 133
    return-object p0
.end method
