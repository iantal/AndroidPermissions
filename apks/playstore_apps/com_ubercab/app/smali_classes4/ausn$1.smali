.class Lausn$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lausn;->a(Lcom/ubercab/common/collect/ImmutableList;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;

.field final synthetic b:Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetView;

.field final synthetic c:Lausn;


# direct methods
.method constructor <init>(Lausn;Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetView;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lausn$1;->c:Lausn;

    iput-object p2, p0, Lausn$1;->a:Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;

    iput-object p3, p0, Lausn$1;->b:Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lausn$1;->c:Lausn;

    invoke-static {v0}, Lausn;->a(Lausn;)Lgmi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgmi;->accept(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lausn$1;->a:Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;

    .line 68
    invoke-virtual {p1}, Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lausn$1;->b:Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetView;

    .line 70
    invoke-virtual {v0}, Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->ub__safety_action_sheet_item_safety_center_header:I

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lausn$1;->c:Lausn;

    .line 74
    invoke-static {p1}, Lausn;->b(Lausn;)Lawhb;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lausn$1;->c:Lausn;

    invoke-static {p1}, Lausn;->b(Lausn;)Lawhb;

    move-result-object p1

    invoke-virtual {p1}, Lawhb;->b()V

    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lausn$1;->b:Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lausn$1;->a(Laumy;)V

    return-void
.end method
