.class public final Lguz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lcom/google/common/collect/ImmutableSet<",
        "Lgwg;",
        ">;>;"
    }
.end annotation


# static fields
.field private static synthetic c:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Landroid/content/Context;",
            ">;",
            "Lyto<",
            "Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-boolean v0, Lguz;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lguz;->a:Lyto;

    sget-boolean p1, Lguz;->c:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Lguz;->b:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;)Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Landroid/content/Context;",
            ">;",
            "Lyto<",
            "Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;",
            ">;)",
            "Lxtl<",
            "Lcom/google/common/collect/ImmutableSet<",
            "Lgwg;",
            ">;>;"
        }
    .end annotation

    .line 30
    new-instance v0, Lguz;

    invoke-direct {v0, p0, p1}, Lguz;-><init>(Lyto;Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .line 1026
    iget-object v0, p0, Lguz;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lguz;->b:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;

    .line 1062
    new-instance v2, Lgww;

    invoke-static {v0}, Labs;->a(Landroid/content/Context;)Labs;

    move-result-object v3

    sget-object v4, Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;->a:Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;

    invoke-virtual {v1, v4}, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;->c(Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;)Lgvv;

    move-result-object v4

    .line 2037
    iget-object v4, v4, Lgvv;->a:Ljava/lang/String;

    .line 1062
    invoke-direct {v2, v3, v4}, Lgww;-><init>(Labs;Ljava/lang/String;)V

    .line 1064
    new-instance v3, Lgws;

    sget-object v4, Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;->a:Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;

    invoke-virtual {v1, v4}, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;->c(Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;)Lgvv;

    move-result-object v4

    .line 3037
    iget-object v4, v4, Lgvv;->a:Ljava/lang/String;

    .line 1064
    invoke-direct {v3, v0, v4}, Lgws;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1065
    new-instance v4, Lgwq;

    sget-object v5, Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;->a:Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;

    invoke-virtual {v1, v5}, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;->c(Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;)Lgvv;

    move-result-object v5

    .line 4037
    iget-object v5, v5, Lgvv;->a:Ljava/lang/String;

    .line 1065
    invoke-direct {v4, v0, v2, v3, v5}, Lgwq;-><init>(Landroid/content/Context;Lgww;Lgws;Ljava/lang/String;)V

    .line 1067
    new-instance v2, Lgwy;

    sget-object v3, Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;->b:Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;

    invoke-virtual {v1, v3}, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;->c(Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;)Lgvv;

    move-result-object v1

    .line 5037
    iget-object v1, v1, Lgvv;->a:Ljava/lang/String;

    .line 1067
    invoke-direct {v2, v0, v1}, Lgwy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1026
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    return-object v0
.end method
