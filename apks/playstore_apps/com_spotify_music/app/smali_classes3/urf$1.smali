.class final Lurf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lurf;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgpp<",
        "Lcom/spotify/cosmos/android/RxResolver;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/cosmos/android/RxCosmos;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lyto;


# direct methods
.method constructor <init>(Lcom/spotify/cosmos/android/RxCosmos;Landroid/content/Context;Lyto;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lurf$1;->a:Lcom/spotify/cosmos/android/RxCosmos;

    iput-object p2, p0, Lurf$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lurf$1;->c:Lyto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1269
    new-instance v0, Lcom/spotify/cosmos/android/RxResolverImpl;

    iget-object v1, p0, Lurf$1;->a:Lcom/spotify/cosmos/android/RxCosmos;

    iget-object v2, p0, Lurf$1;->b:Landroid/content/Context;

    iget-object v3, p0, Lurf$1;->c:Lyto;

    invoke-interface {v3}, Lyto;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ligv;

    invoke-virtual {v1, v2, v3}, Lcom/spotify/cosmos/android/RxCosmos;->getRouter(Landroid/content/Context;Ligv;)Lzgm;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/spotify/cosmos/android/RxResolverImpl;-><init>(Lzgm;)V

    return-object v0
.end method
