.class public abstract Lausm;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lhgk;",
        "C::",
        "Lhgm;",
        ">",
        "Lhha<",
        "TI;TC;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lhgk;Lhgm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TC;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;
    .locals 2

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lgsr;->ub__safety_center_action_sheet_item_view:I

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;

    return-object p1
.end method
