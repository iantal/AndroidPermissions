.class final Ltzf$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzha;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltzf$2;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/cosmos/android/Subscription;


# direct methods
.method constructor <init>(Lcom/spotify/cosmos/android/Subscription;)V
    .locals 0

    .line 81
    iput-object p1, p0, Ltzf$2$2;->a:Lcom/spotify/cosmos/android/Subscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    .line 89
    iget-object v0, p0, Ltzf$2$2;->a:Lcom/spotify/cosmos/android/Subscription;

    invoke-interface {v0}, Lcom/spotify/cosmos/android/Subscription;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .line 84
    iget-object v0, p0, Ltzf$2$2;->a:Lcom/spotify/cosmos/android/Subscription;

    invoke-interface {v0}, Lcom/spotify/cosmos/android/Subscription;->unsubscribe()Z

    return-void
.end method
