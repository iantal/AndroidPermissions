.class public final Llvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvn;


# instance fields
.field public final a:Llvr;

.field private final b:Llvn;


# direct methods
.method public constructor <init>(Llvn;Llvr;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Llvq;->b:Llvn;

    .line 13
    iput-object p2, p0, Llvq;->a:Llvr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 23
    iget-object v0, p0, Llvq;->b:Llvn;

    invoke-interface {v0}, Llvn;->a()V

    return-void
.end method

.method public final aO_()V
    .locals 1

    .line 33
    iget-object v0, p0, Llvq;->b:Llvn;

    invoke-interface {v0}, Llvn;->aO_()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 28
    iget-object v0, p0, Llvq;->b:Llvn;

    invoke-interface {v0}, Llvn;->b()V

    return-void
.end method

.method public final c()Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;
    .locals 1

    .line 53
    iget-object v0, p0, Llvq;->b:Llvn;

    invoke-interface {v0}, Llvn;->c()Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/spotify/mobile/android/ui/activity/upsell/Reason;
    .locals 1

    .line 58
    iget-object v0, p0, Llvq;->b:Llvn;

    invoke-interface {v0}, Llvn;->e()Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 38
    iget-object v0, p0, Llvq;->b:Llvn;

    invoke-interface {v0}, Llvn;->f()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 43
    iget-object v0, p0, Llvq;->b:Llvn;

    invoke-interface {v0}, Llvn;->g()V

    return-void
.end method
