.class public abstract Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;
.super Lru/tinkoff/core/smartfields/FieldSupplements;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$Builder;,
        Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$SuggestUrlProvider;
    }
.end annotation


# static fields
.field public static final INPUT_FILTER_CYR_TO_LAT:Ljava/lang/String; = "cyrToLat"

.field public static final INPUT_FILTER_LAT_TO_CYR:Ljava/lang/String; = "latToCyr"

.field public static final INPUT_FILTER_UPPERCASE:Ljava/lang/String; = "uppercase"

.field public static final SUGGEST_PROVIDER_ADDRESS:Ljava/lang/String; = "address"

.field public static final SUGGEST_PROVIDER_BANKS:Ljava/lang/String; = "banks"

.field public static final SUGGEST_PROVIDER_COMPANY:Ljava/lang/String; = "work"

.field public static final SUGGEST_PROVIDER_COMPANY_NAME:Ljava/lang/String; = "company"

.field public static final SUGGEST_PROVIDER_INN:Ljava/lang/String; = "inn"

.field public static final SUGGEST_PROVIDER_POPULAR_FIRST_NAMES:Ljava/lang/String; = "popularFirstNames"

.field public static final SUGGEST_PROVIDER_POPULAR_LAST_NAMES:Ljava/lang/String; = "popularLastNames"

.field public static final SUGGEST_PROVIDER_POPULAR_MIDDLE_NAMES:Ljava/lang/String; = "popularMiddleNames"

.field public static final SUGGEST_PROVIDER_PRODUCT_REQUEST:Ljava/lang/String; = "preq"


# instance fields
.field private final apiConfigurator:Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/FieldSupplements;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;->createApiConfigurator(Landroid/content/Context;)Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;->apiConfigurator:Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;

    .line 47
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;->registerSupplements(Landroid/content/Context;)V

    .line 48
    return-void
.end method


# virtual methods
.method public createActionFactory()Lru/tinkoff/core/smartfields/action/SmartActionFactory;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lru/tinkoff/core/smartfields/api/preq/PreqSmartActionFactory;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/api/preq/PreqSmartActionFactory;-><init>()V

    return-object v0
.end method

.method public abstract createApiConfigurator(Landroid/content/Context;)Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;
.end method

.method public createRequestExecutor()Lru/tinkoff/core/smartfields/api/api/RequestExecutor;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lru/tinkoff/core/smartfields/api/api/OkHttpRequestExecutor;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/api/api/OkHttpRequestExecutor;-><init>()V

    return-object v0
.end method

.method public getApiConfigurator()Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;->apiConfigurator:Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;

    return-object v0
.end method

.method public getPhotoActivityProvider()Lru/tinkoff/core/smartfields/api/fields/photo/PhotoActivityProvider;
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSuggestUrlProvider()Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$SuggestUrlProvider;
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return-object v0
.end method

.method public registerSuggestProviders(Landroid/content/Context;Lru/tinkoff/core/smartfields/api/api/RequestExecutor;)V
    .locals 4

    .prologue
    .line 67
    const-string v0, "popularLastNames"

    new-instance v1, Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider;

    sget-object v2, Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider$NamePart;->LAST:Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider$NamePart;

    iget-object v3, p0, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;->apiConfigurator:Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;

    invoke-direct {v1, v2, v3, p2}, Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider;-><init>(Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider$NamePart;Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;Lru/tinkoff/core/smartfields/api/api/RequestExecutor;)V

    invoke-virtual {p0, v0, v1}, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;->registerSuggestProvider(Ljava/lang/String;Lru/tinkoff/core/smartfields/suggest/SuggestProvider;)V

    .line 69
    const-string v0, "popularMiddleNames"

    new-instance v1, Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider;

    sget-object v2, Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider$NamePart;->MIDDLE:Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider$NamePart;

    iget-object v3, p0, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;->apiConfigurator:Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;

    invoke-direct {v1, v2, v3, p2}, Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider;-><init>(Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider$NamePart;Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;Lru/tinkoff/core/smartfields/api/api/RequestExecutor;)V

    invoke-virtual {p0, v0, v1}, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;->registerSuggestProvider(Ljava/lang/String;Lru/tinkoff/core/smartfields/suggest/SuggestProvider;)V

    .line 71
    const-string v0, "popularFirstNames"

    new-instance v1, Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider;

    sget-object v2, Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider$NamePart;->FIRST:Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider$NamePart;

    iget-object v3, p0, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;->apiConfigurator:Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;

    invoke-direct {v1, v2, v3, p2}, Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider;-><init>(Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider$NamePart;Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;Lru/tinkoff/core/smartfields/api/api/RequestExecutor;)V

    invoke-virtual {p0, v0, v1}, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;->registerSuggestProvider(Ljava/lang/String;Lru/tinkoff/core/smartfields/suggest/SuggestProvider;)V

    .line 73
    const-string v0, "banks"

    new-instance v1, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider;

    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;->apiConfigurator:Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;

    invoke-direct {v1, v2, p2}, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider;-><init>(Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;Lru/tinkoff/core/smartfields/api/api/RequestExecutor;)V

    invoke-virtual {p0, v0, v1}, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;->registerSuggestProvider(Ljava/lang/String;Lru/tinkoff/core/smartfields/suggest/SuggestProvider;)V

    .line 75
    const-string v0, "preq"

    new-instance v1, Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;

    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;->apiConfigurator:Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;

    invoke-direct {v1, v2, p2}, Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;-><init>(Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;Lru/tinkoff/core/smartfields/api/api/RequestExecutor;)V

    invoke-virtual {p0, v0, v1}, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;->registerSuggestProvider(Ljava/lang/String;Lru/tinkoff/core/smartfields/suggest/SuggestProvider;)V

    .line 77
    const-string v0, "address"

    new-instance v1, Lru/tinkoff/core/smartfields/api/suggest/preq/AddressDadataSuggestProvider;

    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;->apiConfigurator:Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;

    invoke-direct {v1, v2, p2}, Lru/tinkoff/core/smartfields/api/suggest/preq/AddressDadataSuggestProvider;-><init>(Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;Lru/tinkoff/core/smartfields/api/api/RequestExecutor;)V

    invoke-virtual {p0, v0, v1}, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;->registerSuggestProvider(Ljava/lang/String;Lru/tinkoff/core/smartfields/suggest/SuggestProvider;)V

    .line 79
    const-string v0, "work"

    new-instance v1, Lru/tinkoff/core/smartfields/api/suggest/preq/CompanyDadataSuggestProvider;

    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;->apiConfigurator:Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;

    invoke-direct {v1, v2, p2}, Lru/tinkoff/core/smartfields/api/suggest/preq/CompanyDadataSuggestProvider;-><init>(Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;Lru/tinkoff/core/smartfields/api/api/RequestExecutor;)V

    invoke-virtual {p0, v0, v1}, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;->registerSuggestProvider(Ljava/lang/String;Lru/tinkoff/core/smartfields/suggest/SuggestProvider;)V

    .line 81
    const-string v0, "inn"

    new-instance v1, Lru/tinkoff/core/smartfields/api/suggest/OrganizationInfoSuggestProvider;

    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;->apiConfigurator:Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;

    const-string v3, "inn"

    invoke-direct {v1, v2, p2, v3}, Lru/tinkoff/core/smartfields/api/suggest/OrganizationInfoSuggestProvider;-><init>(Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;Lru/tinkoff/core/smartfields/api/api/RequestExecutor;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;->registerSuggestProvider(Ljava/lang/String;Lru/tinkoff/core/smartfields/suggest/SuggestProvider;)V

    .line 83
    const-string v0, "company"

    new-instance v1, Lru/tinkoff/core/smartfields/api/suggest/OrganizationInfoSuggestProvider;

    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;->apiConfigurator:Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;

    const-string v3, "company"

    invoke-direct {v1, v2, p2, v3}, Lru/tinkoff/core/smartfields/api/suggest/OrganizationInfoSuggestProvider;-><init>(Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;Lru/tinkoff/core/smartfields/api/api/RequestExecutor;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;->registerSuggestProvider(Ljava/lang/String;Lru/tinkoff/core/smartfields/suggest/SuggestProvider;)V

    .line 85
    return-void
.end method

.method public registerSupplements(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;->createRequestExecutor()Lru/tinkoff/core/smartfields/api/api/RequestExecutor;

    move-result-object v0

    .line 59
    invoke-virtual {p0, p1, v0}, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;->registerSuggestProviders(Landroid/content/Context;Lru/tinkoff/core/smartfields/api/api/RequestExecutor;)V

    .line 61
    const-string v0, "uppercase"

    new-instance v1, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v1}, Landroid/text/InputFilter$AllCaps;-><init>()V

    invoke-virtual {p0, v0, v1}, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;->registerInputFilter(Ljava/lang/String;Landroid/text/InputFilter;)V

    .line 62
    const-string v0, "cyrToLat"

    new-instance v1, Lru/tinkoff/core/smartfields/api/inputFilters/CyrToLatInputFilter;

    invoke-direct {v1}, Lru/tinkoff/core/smartfields/api/inputFilters/CyrToLatInputFilter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;->registerInputFilter(Ljava/lang/String;Landroid/text/InputFilter;)V

    .line 63
    const-string v0, "latToCyr"

    new-instance v1, Lru/tinkoff/core/smartfields/api/inputFilters/LatToCyrInputFilter;

    invoke-direct {v1}, Lru/tinkoff/core/smartfields/api/inputFilters/LatToCyrInputFilter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;->registerInputFilter(Ljava/lang/String;Landroid/text/InputFilter;)V

    .line 64
    return-void
.end method
