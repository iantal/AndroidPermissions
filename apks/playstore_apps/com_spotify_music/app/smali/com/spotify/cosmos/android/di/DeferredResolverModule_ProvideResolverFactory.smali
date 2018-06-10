.class public final Lcom/spotify/cosmos/android/di/DeferredResolverModule_ProvideResolverFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lcom/spotify/cosmos/android/Resolver;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final contextProvider:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lyto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/spotify/cosmos/android/di/DeferredResolverModule_ProvideResolverFactory;->contextProvider:Lyto;

    return-void
.end method

.method public static create(Lyto;)Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Landroid/content/Context;",
            ">;)",
            "Lxtl<",
            "Lcom/spotify/cosmos/android/Resolver;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/spotify/cosmos/android/di/DeferredResolverModule_ProvideResolverFactory;

    invoke-direct {v0, p0}, Lcom/spotify/cosmos/android/di/DeferredResolverModule_ProvideResolverFactory;-><init>(Lyto;)V

    return-object v0
.end method

.method public static proxyProvideResolver(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/spotify/cosmos/android/di/DeferredResolverModule;->provideResolver(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final get()Lcom/spotify/cosmos/android/Resolver;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/spotify/cosmos/android/di/DeferredResolverModule_ProvideResolverFactory;->contextProvider:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/spotify/cosmos/android/di/DeferredResolverModule;->provideResolver(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/Resolver;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/spotify/cosmos/android/di/DeferredResolverModule_ProvideResolverFactory;->get()Lcom/spotify/cosmos/android/Resolver;

    move-result-object v0

    return-object v0
.end method
