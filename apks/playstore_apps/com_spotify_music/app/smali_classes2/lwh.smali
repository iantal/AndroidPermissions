.class public final Llwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvn;


# instance fields
.field private final a:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    iput-object p1, p0, Llwh;->a:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final aO_()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;
    .locals 1

    .line 52
    iget-object v0, p0, Llwh;->a:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    return-object v0
.end method

.method public final e()Lcom/spotify/mobile/android/ui/activity/upsell/Reason;
    .locals 1

    .line 57
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
