.class public final Linj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lini;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/spotify/android/glue/configuration/GlueFlag;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/spotify/android/glue/configuration/GlueFlag;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Linj;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lgab;)V
    .locals 7

    .line 21
    sget-object v0, Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;->a:[Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 22
    iget-object v5, p0, Linj;->a:Ljava/util/Map;

    .line 1078
    iget-object v6, v4, Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;->mGlueFlag:Lcom/spotify/android/glue/configuration/GlueFlag;

    .line 1086
    iget-object v4, v4, Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;->mFlagResolver:Link;

    invoke-interface {v4, p1}, Link;->a(Lgab;)Z

    move-result v4

    .line 22
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2033
    :cond_0
    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lcom/spotify/android/glue/configuration/GlueFlag;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2034
    sget-object v0, Lcom/spotify/android/glue/configuration/GlueFlag;->c:[Lcom/spotify/android/glue/configuration/GlueFlag;

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 3028
    iget-object v5, p0, Linj;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Linj;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_2

    :cond_1
    move v5, v1

    .line 2035
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2038
    :cond_2
    new-instance v0, Lgdc;

    invoke-direct {v0, p1}, Lgdc;-><init>(Ljava/util/Map;)V

    .line 2039
    const-class p1, Lgdd;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgdd;

    invoke-virtual {p1, v0}, Lgdd;->a(Lgdc;)V

    return-void
.end method
