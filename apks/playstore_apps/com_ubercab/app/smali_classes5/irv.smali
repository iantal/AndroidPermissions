.class public abstract Lirv;
.super Lhuz;
.source "SourceFile"

# interfaces
.implements Lhnr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lhvw;",
        ">",
        "Lhuz<",
        "TT;>;",
        "Lhnr;"
    }
.end annotation


# instance fields
.field private c:Lhnl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lhuz;-><init>()V

    return-void
.end method

.method private c()Lhnl;
    .locals 2

    .line 67
    invoke-virtual {p0}, Lirv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 68
    instance-of v1, v0, Lirw;

    if-eqz v1, :cond_0

    .line 69
    check-cast v0, Lirw;

    invoke-interface {v0}, Lirw;->h()Lhnl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected l()Lcom/ubercab/android/location/UberLocation;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 52
    iget-object v0, p0, Lirv;->c:Lhnl;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lirv;->c:Lhnl;

    invoke-virtual {v0}, Lhnl;->a()Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 42
    invoke-super {p0}, Lhuz;->onDestroyView()V

    .line 43
    iget-object v0, p0, Lirv;->c:Lhnl;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lirv;->c:Lhnl;

    invoke-virtual {v0, p0}, Lhnl;->b(Lhnr;)V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lirv;->c:Lhnl;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 32
    invoke-super {p0, p1, p2}, Lhuz;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33
    invoke-direct {p0}, Lirv;->c()Lhnl;

    move-result-object p1

    iput-object p1, p0, Lirv;->c:Lhnl;

    .line 34
    iget-object p1, p0, Lirv;->c:Lhnl;

    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lirv;->c:Lhnl;

    invoke-virtual {p1, p0}, Lhnl;->a(Lhnr;)V

    :cond_0
    return-void
.end method
