.class public final Lcom/spotify/cosmos/android/ManagedResolver_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lcom/spotify/cosmos/android/ManagedResolver;",
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

.field private final lifecycleListenableProvider:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lmta;",
            ">;"
        }
    .end annotation
.end field

.field private final managedResolverMembersInjector:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lcom/spotify/cosmos/android/ManagedResolver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lxss;Lyto;Lyto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxss<",
            "Lcom/spotify/cosmos/android/ManagedResolver;",
            ">;",
            "Lyto<",
            "Landroid/content/Context;",
            ">;",
            "Lyto<",
            "Lmta;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/spotify/cosmos/android/ManagedResolver_Factory;->managedResolverMembersInjector:Lxss;

    iput-object p2, p0, Lcom/spotify/cosmos/android/ManagedResolver_Factory;->contextProvider:Lyto;

    iput-object p3, p0, Lcom/spotify/cosmos/android/ManagedResolver_Factory;->lifecycleListenableProvider:Lyto;

    return-void
.end method

.method public static create(Lxss;Lyto;Lyto;)Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxss<",
            "Lcom/spotify/cosmos/android/ManagedResolver;",
            ">;",
            "Lyto<",
            "Landroid/content/Context;",
            ">;",
            "Lyto<",
            "Lmta;",
            ">;)",
            "Lxtl<",
            "Lcom/spotify/cosmos/android/ManagedResolver;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/spotify/cosmos/android/ManagedResolver_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/cosmos/android/ManagedResolver_Factory;-><init>(Lxss;Lyto;Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/spotify/cosmos/android/ManagedResolver;
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/spotify/cosmos/android/ManagedResolver_Factory;->managedResolverMembersInjector:Lxss;

    new-instance v1, Lcom/spotify/cosmos/android/ManagedResolver;

    iget-object v2, p0, Lcom/spotify/cosmos/android/ManagedResolver_Factory;->contextProvider:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/spotify/cosmos/android/ManagedResolver_Factory;->lifecycleListenableProvider:Lyto;

    invoke-interface {v3}, Lyto;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    invoke-direct {v1, v2, v3}, Lcom/spotify/cosmos/android/ManagedResolver;-><init>(Landroid/content/Context;Lmta;)V

    invoke-static {v0, v1}, Ldagger/internal/MembersInjectors;->a(Lxss;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/ManagedResolver;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/spotify/cosmos/android/ManagedResolver_Factory;->get()Lcom/spotify/cosmos/android/ManagedResolver;

    move-result-object v0

    return-object v0
.end method
