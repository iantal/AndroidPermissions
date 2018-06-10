.class public final Lxds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field static final b:J

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "upsell.offer.Offer"

    .line 51
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lxds;->a:Lmry;

    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lxds;->b:J

    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lxds;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lusm;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2

    .line 63
    invoke-virtual {p0}, Lusm;->a()Lusk;

    move-result-object p0

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v1, 0x0

    .line 64
    invoke-interface {p0, v0, v1}, Lusk;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lusk;

    move-result-object p0

    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->FAIL_ON_EMPTY_BEANS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 65
    invoke-interface {p0, v0, v1}, Lusk;->a(Lcom/fasterxml/jackson/databind/SerializationFeature;Z)Lusk;

    move-result-object p0

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v1, 0x1

    .line 66
    invoke-interface {p0, v0, v1}, Lusk;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lusk;

    move-result-object p0

    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 67
    invoke-interface {p0, v0, v1}, Lusk;->a(Lcom/fasterxml/jackson/databind/SerializationFeature;Z)Lusk;

    move-result-object p0

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 68
    invoke-interface {p0, v0}, Lusk;->a(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lusk;

    move-result-object p0

    .line 69
    invoke-interface {p0}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->reader()Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v0

    const-string v1, "offer"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectReader;->withRootName(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/ObjectReader;

    return-object p0
.end method

.method static a(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/spotify/cosmos/android/RxTypedResolver;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ")",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;",
            ">;"
        }
    .end annotation

    .line 122
    new-instance v0, Lcom/spotify/cosmos/android/RxTypedResolver;

    const-class v1, Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;

    const-class v2, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {v0, v1, p0, v2}, Lcom/spotify/cosmos/android/RxTypedResolver;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/spotify/cosmos/android/RxResolver;)V

    return-object v0
.end method

.method static a(Lmlf;)Lcom/spotify/cosmos/router/Request;
    .locals 2

    const-string v0, "hm://sellout/v2/upsell/promoted_offer"

    .line 112
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "device_id"

    .line 114
    invoke-virtual {p0}, Lmlf;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 115
    new-instance v0, Lcom/spotify/cosmos/router/Request;

    const-string v1, "GET"

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Lxkm;Lcom/fasterxml/jackson/databind/ObjectMapper;)Lxko;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxkm;",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ")",
            "Lxko<",
            "Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Lxko;

    const-class v1, Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;

    invoke-direct {v0, v1, p0, p1}, Lxko;-><init>(Ljava/lang/Class;Lxkm;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    return-object v0
.end method

.method static a(Lxko;)Lxkp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxko<",
            "Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;",
            ">;)",
            "Lxkp<",
            "Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v0, Lxkp;

    invoke-direct {v0, p0}, Lxkp;-><init>(Lxko;)V

    return-object v0
.end method

.method static a(Lcom/spotify/cosmos/android/RxTypedResolver;Lxkp;Lzgm;Lcom/spotify/cosmos/router/Request;Ligv;)Lzgm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;",
            ">;",
            "Lxkp<",
            "Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;",
            ">;",
            "Lzgm<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/spotify/cosmos/router/Request;",
            "Ligv;",
            ")",
            "Lzgm<",
            "Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;",
            ">;"
        }
    .end annotation

    .line 133
    invoke-virtual {p0, p3}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p0

    new-instance p3, Lxds$2;

    invoke-direct {p3, p1}, Lxds$2;-><init>(Lxkp;)V

    invoke-static {p0, p2, p3}, Lzgm;->b(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object p0

    .line 142
    invoke-interface {p4}, Ligv;->a()Lzgs;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object p0

    .line 10417
    invoke-virtual {p0}, Lzgm;->d()Lzrc;

    move-result-object p0

    invoke-virtual {p0}, Lzrc;->a()Lzgm;

    move-result-object p0

    return-object p0
.end method

.method static a(Lxkp;Lzgm;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxkp<",
            "Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;",
            ">;",
            "Lzgm<",
            "Ljava/lang/String;",
            ">;)",
            "Lzgm<",
            "Lcom/google/common/base/Optional<",
            "Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;",
            ">;>;"
        }
    .end annotation

    .line 100
    new-instance v0, Lxds$1;

    invoke-direct {v0, p0}, Lxds$1;-><init>(Lxkp;)V

    invoke-virtual {p1, v0}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p0

    return-object p0
.end method

.method static a(Lzgm;)Lzgm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;",
            ">;)",
            "Lzgm<",
            "Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;",
            ">;"
        }
    .end annotation

    .line 150
    new-instance v0, Lihw;

    sget-wide v1, Lxds;->c:J

    invoke-direct {v0, v1, v2}, Lihw;-><init>(J)V

    invoke-virtual {p0, v0}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object p0

    return-object p0
.end method

.method static a(Lzgm;Lzgm;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lcom/google/common/base/Optional<",
            "Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;",
            ">;>;",
            "Lzgm<",
            "Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;",
            ">;)",
            "Lzgm<",
            "Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;",
            ">;"
        }
    .end annotation

    .line 159
    new-instance v0, Lxds$4;

    invoke-direct {v0}, Lxds$4;-><init>()V

    invoke-virtual {p0, v0}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object p0

    new-instance v0, Lxds$3;

    invoke-direct {v0}, Lxds$3;-><init>()V

    .line 164
    invoke-virtual {p0, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p0

    .line 159
    invoke-static {p0, p1}, Lzgm;->a(Lzgm;Lzgm;)Lzgm;

    move-result-object p0

    .line 169
    invoke-virtual {p0}, Lzgm;->c()Lzgm;

    move-result-object p0

    return-object p0
.end method

.method static a(Lxkp;)Lzhn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxkp<",
            "Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;",
            ">;)",
            "Lzhn;"
        }
    .end annotation

    .line 91
    sget-object v0, Lxds;->a:Lmry;

    .line 10048
    new-instance v1, Lxkp$3;

    invoke-direct {v1, p0, v0}, Lxkp$3;-><init>(Lxkp;Lmry;)V

    return-object v1
.end method
