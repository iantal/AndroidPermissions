.class public final Llua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lltz;


# instance fields
.field private final a:Llun;


# direct methods
.method public constructor <init>(Llun;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Llua;->a:Llun;

    return-void
.end method


# virtual methods
.method public final varargs a(Z[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Lcom/spotify/mobile/android/ui/activity/upsell/Reason;",
            ")",
            "Lzgm<",
            "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Llua;->a:Llun;

    if-eqz p1, :cond_0

    .line 2088
    invoke-virtual {v0, p2}, Llun;->a([Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)Lzgm;

    move-result-object p1

    return-object p1

    .line 4837
    :cond_0
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lzgm;

    move-result-object p1

    .line 4033
    iget-object v1, v0, Llun;->a:Lluz;

    if-eqz v1, :cond_1

    .line 4034
    iget-object p1, v0, Llun;->a:Lluz;

    .line 5021
    new-instance v1, Lluz$1;

    invoke-direct {v1, p1, p2}, Lluz$1;-><init>(Lluz;[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)V

    invoke-static {v1}, Lzgm;->a(Lzht;)Lzgm;

    move-result-object p1

    .line 3075
    :cond_1
    invoke-virtual {v0, p2}, Llun;->a([Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)Lzgm;

    move-result-object p2

    .line 3077
    invoke-static {p1, p2}, Lzgm;->a(Lzgm;Lzgm;)Lzgm;

    move-result-object p1

    new-instance p2, Llun$2;

    invoke-direct {p2}, Llun$2;-><init>()V

    .line 3078
    invoke-virtual {p1, p2}, Lzgm;->e(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a([Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/spotify/mobile/android/ui/activity/upsell/Reason;",
            ")",
            "Lzgm<",
            "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, p1}, Llua;->a(Z[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)Lzgm;

    move-result-object p1

    return-object p1
.end method
