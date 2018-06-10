.class public Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->showOptInSuccessDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04100410041004100410АААА:I = 0x1

.field public static b0410А041004100410АААА:I = 0x2

.field public static bА0410041004100410АААА:I = 0x36


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment$1;->this$0:Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04100410А04100410АААА()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method

.method public static bАА041004100410АААА()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment$1;->b04100410А04100410АААА()I

    move-result v0

    sget v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment$1;->bА0410041004100410АААА:I

    sget v2, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment$1;->b04100410041004100410АААА:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment$1;->b0410А041004100410АААА:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x29

    sput v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment$1;->bА0410041004100410АААА:I

    const/16 v1, 0x48

    sput v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment$1;->b04100410041004100410АААА:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment$1;->bАА041004100410АААА()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment$1;->b0410А041004100410АААА:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x50

    sput v0, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment$1;->b0410А041004100410АААА:I

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment$1;->this$0:Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;

    :pswitch_2
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-static {v0}, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->access$000(Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/iisiis;

    invoke-virtual {v0}, Lkkkkkk/iisiis;->b043Bл043Bллл043B043Bл043B()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
