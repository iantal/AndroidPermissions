.class public final Lmaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lmad;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic e:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljava/util/Map<",
            "Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;",
            "Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lmku;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lzgm<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Llzy;Lyto;Lyto;Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llzy;",
            "Lyto<",
            "Ljava/util/Map<",
            "Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;",
            "Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;",
            ">;>;",
            "Lyto<",
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lyto<",
            "Lmku;",
            ">;",
            "Lyto<",
            "Lzgm<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-boolean v0, Lmaa;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    sget-boolean p1, Lmaa;->e:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Lmaa;->a:Lyto;

    sget-boolean p1, Lmaa;->e:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    iput-object p3, p0, Lmaa;->b:Lyto;

    sget-boolean p1, Lmaa;->e:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    iput-object p4, p0, Lmaa;->c:Lyto;

    sget-boolean p1, Lmaa;->e:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    iput-object p5, p0, Lmaa;->d:Lyto;

    return-void
.end method

.method public static a(Llzy;Lyto;Lyto;Lyto;Lyto;)Lxtl;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llzy;",
            "Lyto<",
            "Ljava/util/Map<",
            "Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;",
            "Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;",
            ">;>;",
            "Lyto<",
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lyto<",
            "Lmku;",
            ">;",
            "Lyto<",
            "Lzgm<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lxtl<",
            "Lmad;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v6, Lmaa;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lmaa;-><init>(Llzy;Lyto;Lyto;Lyto;Lyto;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .line 1033
    iget-object v0, p0, Lmaa;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lmaa;->b:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmrw;

    iget-object v2, p0, Lmaa;->c:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmku;

    iget-object v3, p0, Lmaa;->d:Lyto;

    invoke-interface {v3}, Lyto;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzgm;

    .line 1045
    const-class v4, Lusm;

    invoke-static {v4}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lusm;

    .line 1046
    invoke-virtual {v4}, Lusm;->a()Lusk;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v6, 0x0

    .line 1047
    invoke-interface {v4, v5, v6}, Lusk;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lusk;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/databind/SerializationFeature;->FAIL_ON_EMPTY_BEANS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 1048
    invoke-interface {v4, v5, v6}, Lusk;->a(Lcom/fasterxml/jackson/databind/SerializationFeature;Z)Lusk;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    const/4 v6, 0x1

    .line 1049
    invoke-interface {v4, v5, v6}, Lusk;->a(Lcom/fasterxml/jackson/databind/SerializationFeature;Z)Lusk;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 1050
    invoke-interface {v4, v5}, Lusk;->a(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lusk;

    move-result-object v4

    .line 1051
    new-instance v5, Lmae;

    invoke-direct {v5}, Lmae;-><init>()V

    .line 1052
    new-instance v5, Llzv;

    const-string v6, "inline"

    const-class v7, Lmlf;

    invoke-static {v7}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmlf;

    const-class v8, Lmks;

    invoke-static {v8}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmks;

    invoke-direct {v5, v6, v7, v8}, Llzv;-><init>(Ljava/lang/String;Lmlf;Lmks;)V

    .line 1054
    new-instance v6, Lcom/spotify/cosmos/android/RxTypedResolver;

    const-class v7, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineResponse;

    invoke-interface {v4}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v8

    const-class v9, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v9}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {v6, v7, v8, v9}, Lcom/spotify/cosmos/android/RxTypedResolver;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/spotify/cosmos/android/RxResolver;)V

    .line 1056
    new-instance v7, Llzu;

    invoke-direct {v7, v5, v6}, Llzu;-><init>(Llzv;Lcom/spotify/cosmos/android/RxTypedResolver;)V

    .line 1057
    new-instance v5, Lxko;

    const-class v6, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;

    new-instance v8, Lxkm;

    invoke-direct {v8, v1, v2}, Lxkm;-><init>(Lmrw;Lmku;)V

    invoke-interface {v4}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    invoke-direct {v5, v6, v8, v1}, Lxko;-><init>(Ljava/lang/Class;Lxkm;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 1058
    new-instance v1, Lmad;

    new-instance v2, Llzw;

    invoke-direct {v2, v7, v5, v0, v3}, Llzw;-><init>(Llzu;Lxko;Ljava/util/Map;Lzgm;)V

    invoke-direct {v1, v2}, Lmad;-><init>(Llzw;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1033
    invoke-static {v1, v0}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmad;

    return-object v0
.end method
