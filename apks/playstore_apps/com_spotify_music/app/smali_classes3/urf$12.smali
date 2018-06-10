.class final Lurf$12;
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
        "Ljbs;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lyto;


# direct methods
.method constructor <init>(Landroid/content/Context;Lyto;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lurf$12;->a:Landroid/content/Context;

    iput-object p2, p0, Lurf$12;->b:Lyto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1311
    const-class v0, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/RxResolver;

    .line 1312
    new-instance v7, Ljbs;

    iget-object v2, p0, Lurf$12;->a:Landroid/content/Context;

    iget-object v1, p0, Lurf$12;->b:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lusm;

    invoke-static {v0}, Ljcd;->a(Lcom/spotify/cosmos/android/RxResolver;)Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;

    move-result-object v4

    invoke-static {v0}, Ljcd;->b(Lcom/spotify/cosmos/android/RxResolver;)Ljdj;

    move-result-object v5

    new-instance v6, Lvtn;

    iget-object v0, p0, Lurf$12;->a:Landroid/content/Context;

    invoke-direct {v6, v0}, Lvtn;-><init>(Landroid/content/Context;)V

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljbs;-><init>(Landroid/content/Context;Lusm;Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;Ljdj;Lvtn;)V

    return-object v7
.end method
