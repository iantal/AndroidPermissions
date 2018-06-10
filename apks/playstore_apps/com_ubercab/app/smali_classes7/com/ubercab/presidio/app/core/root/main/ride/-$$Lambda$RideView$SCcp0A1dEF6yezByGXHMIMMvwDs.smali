.class public final synthetic Lcom/ubercab/presidio/app/core/root/main/ride/-$$Lambda$RideView$SCcp0A1dEF6yezByGXHMIMMvwDs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/app/core/root/main/ride/RideView;

.field private final synthetic f$1:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/RideView;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/-$$Lambda$RideView$SCcp0A1dEF6yezByGXHMIMMvwDs;->f$0:Lcom/ubercab/presidio/app/core/root/main/ride/RideView;

    iput-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/-$$Lambda$RideView$SCcp0A1dEF6yezByGXHMIMMvwDs;->f$1:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lcom/ubercab/presidio/app/core/root/main/ride/-$$Lambda$RideView$SCcp0A1dEF6yezByGXHMIMMvwDs;->f$0:Lcom/ubercab/presidio/app/core/root/main/ride/RideView;

    iget-object v2, v0, Lcom/ubercab/presidio/app/core/root/main/ride/-$$Lambda$RideView$SCcp0A1dEF6yezByGXHMIMMvwDs;->f$1:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->lambda$SCcp0A1dEF6yezByGXHMIMMvwDs(Lcom/ubercab/presidio/app/core/root/main/ride/RideView;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;Landroid/view/View;IIIIIIII)V

    return-void
.end method
