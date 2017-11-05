.class Lcom/google/tagmanager/Runtime;
.super Ljava/lang/Object;
.source "Runtime.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/Runtime$5;,
        Lcom/google/tagmanager/Runtime$AddRemoveSetPopulator;,
        Lcom/google/tagmanager/Runtime$MacroInfo;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/tagmanager/ObjectAndStatic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/ObjectAndStatic",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/google/tagmanager/ResourceUtil$ExpandedResource;

.field private final c:Lcom/google/tagmanager/EventInfoDistributor;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/tagmanager/FunctionCallImplementation;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/tagmanager/FunctionCallImplementation;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/tagmanager/FunctionCallImplementation;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/tagmanager/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/Cache",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;",
            "Lcom/google/tagmanager/ObjectAndStatic",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/tagmanager/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/Cache",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/tagmanager/ObjectAndStatic",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$ExpandedRule;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/tagmanager/Runtime$MacroInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lcom/google/tagmanager/ObjectAndStatic;

    invoke-static {}, Lcom/google/tagmanager/Types;->a()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/tagmanager/ObjectAndStatic;-><init>(Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/tagmanager/Runtime;->a:Lcom/google/tagmanager/ObjectAndStatic;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/tagmanager/ResourceUtil$ExpandedResource;Lcom/google/tagmanager/DataLayer;Lcom/google/tagmanager/CustomFunctionCall$CustomEvaluator;Lcom/google/tagmanager/CustomFunctionCall$CustomEvaluator;Lcom/google/tagmanager/EventInfoDistributor;)V
    .locals 8

    .prologue
    const/high16 v2, 0x100000

    const/4 v4, 0x0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    if-nez p2, :cond_0

    .line 179
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "resource cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_0
    iput-object p2, p0, Lcom/google/tagmanager/Runtime;->b:Lcom/google/tagmanager/ResourceUtil$ExpandedResource;

    .line 183
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p2}, Lcom/google/tagmanager/ResourceUtil$ExpandedResource;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/tagmanager/Runtime;->i:Ljava/util/Set;

    .line 185
    iput-object p6, p0, Lcom/google/tagmanager/Runtime;->c:Lcom/google/tagmanager/EventInfoDistributor;

    .line 188
    new-instance v0, Lcom/google/tagmanager/Runtime$1;

    invoke-direct {v0, p0}, Lcom/google/tagmanager/Runtime$1;-><init>(Lcom/google/tagmanager/Runtime;)V

    .line 197
    new-instance v1, Lcom/google/tagmanager/CacheFactory;

    invoke-direct {v1}, Lcom/google/tagmanager/CacheFactory;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/google/tagmanager/CacheFactory;->a(ILcom/google/tagmanager/CacheFactory$CacheSizeManager;)Lcom/google/tagmanager/Cache;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/Runtime;->g:Lcom/google/tagmanager/Cache;

    .line 200
    new-instance v0, Lcom/google/tagmanager/Runtime$2;

    invoke-direct {v0, p0}, Lcom/google/tagmanager/Runtime$2;-><init>(Lcom/google/tagmanager/Runtime;)V

    .line 207
    new-instance v1, Lcom/google/tagmanager/CacheFactory;

    invoke-direct {v1}, Lcom/google/tagmanager/CacheFactory;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/google/tagmanager/CacheFactory;->a(ILcom/google/tagmanager/CacheFactory$CacheSizeManager;)Lcom/google/tagmanager/Cache;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/Runtime;->h:Lcom/google/tagmanager/Cache;

    .line 213
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/Runtime;->d:Ljava/util/Map;

    .line 214
    new-instance v0, Lcom/google/tagmanager/ArbitraryPixelTag;

    invoke-direct {v0, p1}, Lcom/google/tagmanager/ArbitraryPixelTag;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/Runtime;->b(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 215
    new-instance v0, Lcom/google/tagmanager/CustomFunctionCall;

    invoke-direct {v0, p5}, Lcom/google/tagmanager/CustomFunctionCall;-><init>(Lcom/google/tagmanager/CustomFunctionCall$CustomEvaluator;)V

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/Runtime;->b(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 216
    new-instance v0, Lcom/google/tagmanager/UniversalAnalyticsTag;

    invoke-direct {v0, p1, p3}, Lcom/google/tagmanager/UniversalAnalyticsTag;-><init>(Landroid/content/Context;Lcom/google/tagmanager/DataLayer;)V

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/Runtime;->b(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 218
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/Runtime;->e:Ljava/util/Map;

    .line 219
    new-instance v0, Lcom/google/tagmanager/ContainsPredicate;

    invoke-direct {v0}, Lcom/google/tagmanager/ContainsPredicate;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/Runtime;->c(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 220
    new-instance v0, Lcom/google/tagmanager/EndsWithPredicate;

    invoke-direct {v0}, Lcom/google/tagmanager/EndsWithPredicate;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/Runtime;->c(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 221
    new-instance v0, Lcom/google/tagmanager/EqualsPredicate;

    invoke-direct {v0}, Lcom/google/tagmanager/EqualsPredicate;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/Runtime;->c(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 222
    new-instance v0, Lcom/google/tagmanager/GreaterEqualsPredicate;

    invoke-direct {v0}, Lcom/google/tagmanager/GreaterEqualsPredicate;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/Runtime;->c(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 223
    new-instance v0, Lcom/google/tagmanager/GreaterThanPredicate;

    invoke-direct {v0}, Lcom/google/tagmanager/GreaterThanPredicate;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/Runtime;->c(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 224
    new-instance v0, Lcom/google/tagmanager/LessEqualsPredicate;

    invoke-direct {v0}, Lcom/google/tagmanager/LessEqualsPredicate;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/Runtime;->c(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 225
    new-instance v0, Lcom/google/tagmanager/LessThanPredicate;

    invoke-direct {v0}, Lcom/google/tagmanager/LessThanPredicate;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/Runtime;->c(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 226
    new-instance v0, Lcom/google/tagmanager/RegexPredicate;

    invoke-direct {v0}, Lcom/google/tagmanager/RegexPredicate;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/Runtime;->c(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 227
    new-instance v0, Lcom/google/tagmanager/StartsWithPredicate;

    invoke-direct {v0}, Lcom/google/tagmanager/StartsWithPredicate;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/Runtime;->c(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 229
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/Runtime;->f:Ljava/util/Map;

    .line 230
    new-instance v0, Lcom/google/tagmanager/AdvertiserIdMacro;

    invoke-direct {v0, p1}, Lcom/google/tagmanager/AdvertiserIdMacro;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/Runtime;->a(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 231
    new-instance v0, Lcom/google/tagmanager/AdvertisingTrackingEnabledMacro;

    invoke-direct {v0}, Lcom/google/tagmanager/AdvertisingTrackingEnabledMacro;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/Runtime;->a(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 232
    new-instance v0, Lcom/google/tagmanager/AdwordsClickReferrerMacro;

    invoke-direct {v0, p1}, Lcom/google/tagmanager/AdwordsClickReferrerMacro;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/Runtime;->a(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 233
    new-instance v0, Lcom/google/tagmanager/AppIdMacro;

    invoke-direct {v0, p1}, Lcom/google/tagmanager/AppIdMacro;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/Runtime;->a(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 234
    new-instance v0, Lcom/google/tagmanager/AppNameMacro;

    invoke-direct {v0, p1}, Lcom/google/tagmanager/AppNameMacro;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/Runtime;->a(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 235
    new-instance v0, Lcom/google/tagmanager/AppVersionMacro;

    invoke-direct {v0, p1}, Lcom/google/tagmanager/AppVersionMacro;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/Runtime;->a(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 236
    new-instance v0, Lcom/google/tagmanager/ConstantMacro;

    invoke-direct {v0}, Lcom/google/tagmanager/ConstantMacro;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/Runtime;->a(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 237
    new-instance v0, Lcom/google/tagmanager/CustomFunctionCall;

    invoke-direct {v0, p4}, Lcom/google/tagmanager/CustomFunctionCall;-><init>(Lcom/google/tagmanager/CustomFunctionCall$CustomEvaluator;)V

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/Runtime;->a(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 238
    new-instance v0, Lcom/google/tagmanager/DataLayerMacro;

    invoke-direct {v0, p3}, Lcom/google/tagmanager/DataLayerMacro;-><init>(Lcom/google/tagmanager/DataLayer;)V

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/Runtime;->a(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 239
    new-instance v0, Lcom/google/tagmanager/DeviceIdMacro;

    invoke-direct {v0, p1}, Lcom/google/tagmanager/DeviceIdMacro;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/Runtime;->a(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 240
    new-instance v0, Lcom/google/tagmanager/DeviceNameMacro;

    invoke-direct {v0}, Lcom/google/tagmanager/DeviceNameMacro;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/Runtime;->a(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 241
    new-instance v0, Lcom/google/tagmanager/EncodeMacro;

    invoke-direct {v0}, Lcom/google/tagmanager/EncodeMacro;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/Runtime;->a(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 242
    new-instance v0, Lcom/google/tagmanager/EventMacro;

    invoke-direct {v0, p0}, Lcom/google/tagmanager/EventMacro;-><init>(Lcom/google/tagmanager/Runtime;)V

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/Runtime;->a(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 243
    new-instance v0, Lcom/google/tagmanager/GtmVersionMacro;

    invoke-direct {v0}, Lcom/google/tagmanager/GtmVersionMacro;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/Runtime;->a(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 244
    new-instance v0, Lcom/google/tagmanager/HashMacro;

    invoke-direct {v0}, Lcom/google/tagmanager/HashMacro;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/Runtime;->a(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 245
    new-instance v0, Lcom/google/tagmanager/InstallReferrerMacro;

    invoke-direct {v0, p1}, Lcom/google/tagmanager/InstallReferrerMacro;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/Runtime;->a(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 246
    new-instance v0, Lcom/google/tagmanager/JoinerMacro;

    invoke-direct {v0}, Lcom/google/tagmanager/JoinerMacro;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/Runtime;->a(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 247
    new-instance v0, Lcom/google/tagmanager/LanguageMacro;

    invoke-direct {v0}, Lcom/google/tagmanager/LanguageMacro;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/Runtime;->a(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 248
    new-instance v0, Lcom/google/tagmanager/MobileAdwordsUniqueIdMacro;

    invoke-direct {v0, p1}, Lcom/google/tagmanager/MobileAdwordsUniqueIdMacro;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/Runtime;->a(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 249
    new-instance v0, Lcom/google/tagmanager/OsVersionMacro;

    invoke-direct {v0}, Lcom/google/tagmanager/OsVersionMacro;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/Runtime;->a(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 250
    new-instance v0, Lcom/google/tagmanager/PlatformMacro;

    invoke-direct {v0}, Lcom/google/tagmanager/PlatformMacro;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/Runtime;->a(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 251
    new-instance v0, Lcom/google/tagmanager/RandomMacro;

    invoke-direct {v0}, Lcom/google/tagmanager/RandomMacro;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/Runtime;->a(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 252
    new-instance v0, Lcom/google/tagmanager/RegexGroupMacro;

    invoke-direct {v0}, Lcom/google/tagmanager/RegexGroupMacro;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/Runtime;->a(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 253
    new-instance v0, Lcom/google/tagmanager/ResolutionMacro;

    invoke-direct {v0, p1}, Lcom/google/tagmanager/ResolutionMacro;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/Runtime;->a(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 254
    new-instance v0, Lcom/google/tagmanager/RuntimeVersionMacro;

    invoke-direct {v0}, Lcom/google/tagmanager/RuntimeVersionMacro;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/Runtime;->a(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 255
    new-instance v0, Lcom/google/tagmanager/SdkVersionMacro;

    invoke-direct {v0}, Lcom/google/tagmanager/SdkVersionMacro;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/Runtime;->a(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 256
    new-instance v0, Lcom/google/tagmanager/TimeMacro;

    invoke-direct {v0}, Lcom/google/tagmanager/TimeMacro;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/Runtime;->a(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 259
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/Runtime;->j:Ljava/util/Map;

    .line 262
    iget-object v0, p0, Lcom/google/tagmanager/Runtime;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/ResourceUtil$ExpandedRule;

    .line 266
    invoke-interface {p6}, Lcom/google/tagmanager/EventInfoDistributor;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 267
    invoke-virtual {v0}, Lcom/google/tagmanager/ResourceUtil$ExpandedRule;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/tagmanager/ResourceUtil$ExpandedRule;->g()Ljava/util/List;

    move-result-object v2

    const-string v3, "add macro"

    invoke-static {v1, v2, v3}, Lcom/google/tagmanager/Runtime;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0}, Lcom/google/tagmanager/ResourceUtil$ExpandedRule;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/tagmanager/ResourceUtil$ExpandedRule;->h()Ljava/util/List;

    move-result-object v2

    const-string v3, "remove macro"

    invoke-static {v1, v2, v3}, Lcom/google/tagmanager/Runtime;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 271
    invoke-virtual {v0}, Lcom/google/tagmanager/ResourceUtil$ExpandedRule;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/tagmanager/ResourceUtil$ExpandedRule;->i()Ljava/util/List;

    move-result-object v2

    const-string v3, "add tag"

    invoke-static {v1, v2, v3}, Lcom/google/tagmanager/Runtime;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0}, Lcom/google/tagmanager/ResourceUtil$ExpandedRule;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/tagmanager/ResourceUtil$ExpandedRule;->j()Ljava/util/List;

    move-result-object v2

    const-string v3, "remove tag"

    invoke-static {v1, v2, v3}, Lcom/google/tagmanager/Runtime;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    move v3, v4

    .line 276
    :goto_0
    invoke-virtual {v0}, Lcom/google/tagmanager/ResourceUtil$ExpandedRule;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 277
    invoke-virtual {v0}, Lcom/google/tagmanager/ResourceUtil$ExpandedRule;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;

    .line 278
    const-string v2, "Unknown"

    .line 279
    invoke-interface {p6}, Lcom/google/tagmanager/EventInfoDistributor;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lcom/google/tagmanager/ResourceUtil$ExpandedRule;->g()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_3

    .line 280
    invoke-virtual {v0}, Lcom/google/tagmanager/ResourceUtil$ExpandedRule;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 282
    :cond_3
    iget-object v6, p0, Lcom/google/tagmanager/Runtime;->j:Ljava/util/Map;

    invoke-static {v1}, Lcom/google/tagmanager/Runtime;->a(Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/tagmanager/Runtime;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/google/tagmanager/Runtime$MacroInfo;

    move-result-object v6

    .line 283
    invoke-virtual {v6, v0}, Lcom/google/tagmanager/Runtime$MacroInfo;->a(Lcom/google/tagmanager/ResourceUtil$ExpandedRule;)V

    .line 284
    invoke-virtual {v6, v0, v1}, Lcom/google/tagmanager/Runtime$MacroInfo;->a(Lcom/google/tagmanager/ResourceUtil$ExpandedRule;Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;)V

    .line 285
    invoke-virtual {v6, v0, v2}, Lcom/google/tagmanager/Runtime$MacroInfo;->a(Lcom/google/tagmanager/ResourceUtil$ExpandedRule;Ljava/lang/String;)V

    .line 276
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_4
    move v3, v4

    .line 287
    :goto_1
    invoke-virtual {v0}, Lcom/google/tagmanager/ResourceUtil$ExpandedRule;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 288
    invoke-virtual {v0}, Lcom/google/tagmanager/ResourceUtil$ExpandedRule;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;

    .line 289
    const-string v2, "Unknown"

    .line 290
    invoke-interface {p6}, Lcom/google/tagmanager/EventInfoDistributor;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Lcom/google/tagmanager/ResourceUtil$ExpandedRule;->h()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_5

    .line 291
    invoke-virtual {v0}, Lcom/google/tagmanager/ResourceUtil$ExpandedRule;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 293
    :cond_5
    iget-object v6, p0, Lcom/google/tagmanager/Runtime;->j:Ljava/util/Map;

    invoke-static {v1}, Lcom/google/tagmanager/Runtime;->a(Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/tagmanager/Runtime;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/google/tagmanager/Runtime$MacroInfo;

    move-result-object v6

    .line 294
    invoke-virtual {v6, v0}, Lcom/google/tagmanager/Runtime$MacroInfo;->a(Lcom/google/tagmanager/ResourceUtil$ExpandedRule;)V

    .line 295
    invoke-virtual {v6, v0, v1}, Lcom/google/tagmanager/Runtime$MacroInfo;->b(Lcom/google/tagmanager/ResourceUtil$ExpandedRule;Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;)V

    .line 296
    invoke-virtual {v6, v0, v2}, Lcom/google/tagmanager/Runtime$MacroInfo;->b(Lcom/google/tagmanager/ResourceUtil$ExpandedRule;Ljava/lang/String;)V

    .line 287
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 301
    :cond_6
    iget-object v0, p0, Lcom/google/tagmanager/Runtime;->b:Lcom/google/tagmanager/ResourceUtil$ExpandedResource;

    invoke-virtual {v0}, Lcom/google/tagmanager/ResourceUtil$ExpandedResource;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 302
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;

    .line 303
    invoke-virtual {v1}, Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;->b()Ljava/util/Map;

    move-result-object v2

    sget-object v5, Lcom/google/analytics/containertag/common/Key;->NOT_DEFAULT_MACRO:Lcom/google/analytics/containertag/common/Key;

    invoke-virtual {v5}, Lcom/google/analytics/containertag/common/Key;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-static {v2}, Lcom/google/tagmanager/Types;->b(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    .line 305
    iget-object v5, p0, Lcom/google/tagmanager/Runtime;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/google/tagmanager/Runtime;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/google/tagmanager/Runtime$MacroInfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/tagmanager/Runtime$MacroInfo;->a(Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;)V

    goto :goto_2

    .line 309
    :cond_9
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)Lcom/google/tagmanager/Runtime$MacroInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/tagmanager/Runtime$MacroInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/tagmanager/Runtime$MacroInfo;"
        }
    .end annotation

    .prologue
    .line 450
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/Runtime$MacroInfo;

    .line 451
    if-nez v0, :cond_0

    .line 452
    new-instance v0, Lcom/google/tagmanager/Runtime$MacroInfo;

    invoke-direct {v0}, Lcom/google/tagmanager/Runtime$MacroInfo;-><init>()V

    .line 453
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    :cond_0
    return-object v0
.end method

.method private static a(Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 504
    invoke-virtual {p0}, Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;->b()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/containertag/common/Key;->INSTANCE_NAME:Lcom/google/analytics/containertag/common/Key;

    invoke-virtual {v1}, Lcom/google/analytics/containertag/common/Key;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-static {v0}, Lcom/google/tagmanager/Types;->a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 840
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 841
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid resource: imbalance of rule names of functions for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " operation. Using default rule name instead"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/Log;->c(Ljava/lang/String;)V

    .line 844
    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Lcom/google/tagmanager/FunctionCallImplementation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/tagmanager/FunctionCallImplementation;",
            ">;",
            "Lcom/google/tagmanager/FunctionCallImplementation;",
            ")V"
        }
    .end annotation

    .prologue
    .line 512
    invoke-virtual {p1}, Lcom/google/tagmanager/FunctionCallImplementation;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate function type name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/tagmanager/FunctionCallImplementation;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 516
    :cond_0
    invoke-virtual {p1}, Lcom/google/tagmanager/FunctionCallImplementation;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    return-void
.end method


# virtual methods
.method a(Lcom/google/tagmanager/FunctionCallImplementation;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 521
    iget-object v0, p0, Lcom/google/tagmanager/Runtime;->f:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/tagmanager/Runtime;->a(Ljava/util/Map;Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 522
    return-void
.end method

.method b(Lcom/google/tagmanager/FunctionCallImplementation;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 526
    iget-object v0, p0, Lcom/google/tagmanager/Runtime;->d:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/tagmanager/Runtime;->a(Ljava/util/Map;Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 527
    return-void
.end method

.method c(Lcom/google/tagmanager/FunctionCallImplementation;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 531
    iget-object v0, p0, Lcom/google/tagmanager/Runtime;->e:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/tagmanager/Runtime;->a(Ljava/util/Map;Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 532
    return-void
.end method
