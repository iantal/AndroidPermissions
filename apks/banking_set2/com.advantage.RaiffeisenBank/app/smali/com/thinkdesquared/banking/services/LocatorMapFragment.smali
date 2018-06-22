.class public Lcom/thinkdesquared/banking/services/LocatorMapFragment;
.super Lcom/google/android/gms/maps/SupportMapFragment;
.source "LocatorMapFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/services/LocatorMapFragment$LocatorMapFragmentCallbacks;
    }
.end annotation


# static fields
.field private static final sDummyListener:Lcom/thinkdesquared/banking/services/LocatorMapFragment$LocatorMapFragmentCallbacks;


# instance fields
.field private mListener:Lcom/thinkdesquared/banking/services/LocatorMapFragment$LocatorMapFragmentCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/thinkdesquared/banking/services/LocatorMapFragment$1;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/services/LocatorMapFragment$1;-><init>()V

    sput-object v0, Lcom/thinkdesquared/banking/services/LocatorMapFragment;->sDummyListener:Lcom/thinkdesquared/banking/services/LocatorMapFragment$LocatorMapFragmentCallbacks;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/maps/SupportMapFragment;-><init>()V

    .line 31
    return-void
.end method

.method public static newInstance()Lcom/thinkdesquared/banking/services/LocatorMapFragment;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/thinkdesquared/banking/services/LocatorMapFragment;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/services/LocatorMapFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/google/android/gms/maps/SupportMapFragment;->onAttach(Landroid/app/Activity;)V

    .line 43
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/services/LocatorMapFragment$LocatorMapFragmentCallbacks;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorMapFragment;->mListener:Lcom/thinkdesquared/banking/services/LocatorMapFragment$LocatorMapFragmentCallbacks;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-void

    .line 44
    :catch_0
    move-exception v1

    .line 45
    .local v1, "e":Ljava/lang/ClassCastException;
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " must implement Listener"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Lcom/google/android/gms/maps/SupportMapFragment;->onDetach()V

    .line 52
    sget-object v0, Lcom/thinkdesquared/banking/services/LocatorMapFragment;->sDummyListener:Lcom/thinkdesquared/banking/services/LocatorMapFragment$LocatorMapFragmentCallbacks;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorMapFragment;->mListener:Lcom/thinkdesquared/banking/services/LocatorMapFragment$LocatorMapFragmentCallbacks;

    .line 53
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 35
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/maps/SupportMapFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorMapFragment;->mListener:Lcom/thinkdesquared/banking/services/LocatorMapFragment$LocatorMapFragmentCallbacks;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/services/LocatorMapFragment$LocatorMapFragmentCallbacks;->onMapViewCreated()V

    .line 37
    return-void
.end method
