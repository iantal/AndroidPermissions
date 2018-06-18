.class public Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->setupListeners(Luuuuuu/hhphhh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006500650065eee0065e0065:I = 0x4d

.field public static b0065e0065eee0065e0065:I = 0x1

.field public static be00650065eee0065e0065:I = 0x2

.field public static bee0065eee0065e0065:I


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView$1;->this$0:Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00650065eeee0065e0065()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView$1;->this$0:Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->access$000(Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;)Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView$1;->this$0:Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->access$000(Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;)Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/sxsxsx;->b006Bkkkk006Bk006B006B006B(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView$1;->b00650065eeee0065e0065()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView$1;->b0065e0065eee0065e0065:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView$1;->b00650065eeee0065e0065()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView$1;->be00650065eee0065e0065:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView$1;->bee0065eee0065e0065:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView$1;->b006500650065eee0065e0065:I

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView$1;->b0065e0065eee0065e0065:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView$1;->be00650065eee0065e0065:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView$1;->b00650065eeee0065e0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView$1;->b006500650065eee0065e0065:I

    const/16 v1, 0x2e

    sput v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView$1;->bee0065eee0065e0065:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView$1;->b00650065eeee0065e0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView$1;->bee0065eee0065e0065:I

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView$1;->this$0:Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->externalIntentHelper:Luuuuuu/xxsxxs;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView$1;->this$0:Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->access$000(Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;)Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->getLink()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView$1;->this$0:Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Luuuuuu/xxsxxs;->b006Bkkk006Bk006Bk006B006B(Ljava/lang/String;Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView$1;->this$0:Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->access$000(Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;)Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->getPosition()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Luuuuuu/vvrvrv;->b0078x007800780078xxxx:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView$1;->this$0:Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->access$000(Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;)Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->getPosition()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget-object v0, Luuuuuu/vvrvrv;->bxxx00780078xxxx:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
