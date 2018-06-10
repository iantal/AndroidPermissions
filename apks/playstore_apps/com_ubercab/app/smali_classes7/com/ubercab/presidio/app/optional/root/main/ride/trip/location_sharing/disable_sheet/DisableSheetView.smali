.class public Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/disable_sheet/DisableSheetView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lxpg;


# instance fields
.field b:Lcom/ubercab/ui/core/UTextView;

.field c:Lcom/ubercab/ui/core/UTextView;

.field d:Lcom/ubercab/ui/core/UButton;

.field e:Lawhb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/disable_sheet/DisableSheetView;->e:Lawhb;

    invoke-virtual {v0}, Lawhb;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/disable_sheet/DisableSheetView;->e:Lawhb;

    invoke-virtual {v0}, Lawhb;->b()V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/disable_sheet/DisableSheetView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 50
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/disable_sheet/DisableSheetView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__optional_location_sharing_disable_content:I

    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 55
    sget v1, Lgsp;->disable_title:I

    invoke-static {v0, v1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UTextView;

    iput-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/disable_sheet/DisableSheetView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 56
    sget v1, Lgsp;->disable_message:I

    invoke-static {v0, v1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UTextView;

    iput-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/disable_sheet/DisableSheetView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 57
    sget v1, Lgsp;->disable_accept_button:I

    invoke-static {v0, v1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UButton;

    iput-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/disable_sheet/DisableSheetView;->d:Lcom/ubercab/ui/core/UButton;

    .line 59
    new-instance v1, Lawhb;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/disable_sheet/DisableSheetView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lawhb;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/disable_sheet/DisableSheetView;->e:Lawhb;

    .line 60
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/disable_sheet/DisableSheetView;->e:Lawhb;

    invoke-virtual {v1, v0}, Lawhb;->a(Landroid/view/View;)V

    return-void
.end method
