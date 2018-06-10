.class public Lcom/spotify/cosmos/android/ManagedResolver;
.super Lcom/spotify/cosmos/android/DeferredResolver;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmta;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/android/DeferredResolver;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-static {p0}, Lcom/spotify/cosmos/android/LifeCycleInspector;->noteNewInstance(Lcom/spotify/cosmos/android/Resolver;)V

    .line 25
    new-instance p1, Lcom/spotify/cosmos/android/ManagedResolver$1;

    invoke-direct {p1, p0}, Lcom/spotify/cosmos/android/ManagedResolver$1;-><init>(Lcom/spotify/cosmos/android/ManagedResolver;)V

    invoke-interface {p2, p1}, Lmta;->a(Lmtb;)Z

    return-void
.end method
