.class public Lcom/spotify/cosmos/android/di/DeferredResolverModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static provideResolver(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/spotify/cosmos/android/Cosmos;->getResolver(Landroid/content/Context;)Lcom/spotify/cosmos/android/DeferredResolver;

    move-result-object p0

    return-object p0
.end method
