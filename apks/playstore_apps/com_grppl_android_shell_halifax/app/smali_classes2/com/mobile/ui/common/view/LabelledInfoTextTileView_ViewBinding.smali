.class public Lcom/mobile/ui/common/view/LabelledInfoTextTileView_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b0423042304230423У042304230423:I = 0x55

.field public static b04230423УУ0423042304230423:I = 0x1

.field public static bУУ0423У0423042304230423:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/common/view/LabelledInfoTextTileView;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/LabelledInfoTextTileView;)V
    .locals 0
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p1}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView_ViewBinding;-><init>(Lcom/mobile/ui/common/view/LabelledInfoTextTileView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobile/ui/common/view/LabelledInfoTextTileView;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/common/view/LabelledInfoTextTileView_ViewBinding;->target:Lcom/mobile/ui/common/view/LabelledInfoTextTileView;

    sget v0, Lcom/mobile/ui/R$id;->infoTextTileLabel:I

    const-string v1, "\u0007\u000b\u0008\u0010\tEM\u0015q\u0018\u0011\u001b\u0001\u0013\'$\u0005\u001b\u001f\u0019\u0001\u0017\u0019\u001d%`"

    const/16 v2, 0x10

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->mInfoTextTileLabel:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->infoTextTileTitle:I

    const-string v1, "aebjc (oLrku[m\u0002~_uyscy\u0006~x;"

    const/16 v2, 0x80

    const/16 v3, 0x85

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->mInfoTextTileTitle:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->infoTextTileBody:I

    const-string v1, ")-*2+go7\u0014:3=#5IF\'=A;\u0019G=S\u0002"

    const/16 v2, 0x87

    const/16 v3, 0xb9

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->mInfoTextTileBody:Landroid/widget/TextView;

    return-void
.end method

.method public static b0423УУУ0423042304230423()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bУ0423УУ0423042304230423()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public static bУУУУ0423042304230423()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledInfoTextTileView_ViewBinding;->target:Lcom/mobile/ui/common/view/LabelledInfoTextTileView;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "v\u001f%\u001c\"(\"/\\\u001f+2&#\'=d)3-*<00z"

    const/16 v2, 0xe5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/mobile/ui/common/view/LabelledInfoTextTileView_ViewBinding;->b0423042304230423У042304230423:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView_ViewBinding;->bУУУУ0423042304230423()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView_ViewBinding;->b0423УУУ0423042304230423()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x36

    sput v1, Lcom/mobile/ui/common/view/LabelledInfoTextTileView_ViewBinding;->b0423042304230423У042304230423:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView_ViewBinding;->bУ0423УУ0423042304230423()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/view/LabelledInfoTextTileView_ViewBinding;->b04230423УУ0423042304230423:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledInfoTextTileView_ViewBinding;->bУУ0423У0423042304230423:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x55

    sput v1, Lcom/mobile/ui/common/view/LabelledInfoTextTileView_ViewBinding;->b0423042304230423У042304230423:I

    const/16 v1, 0x51

    sput v1, Lcom/mobile/ui/common/view/LabelledInfoTextTileView_ViewBinding;->b04230423УУ0423042304230423:I

    :pswitch_0
    throw v0

    :cond_0
    iput-object v2, p0, Lcom/mobile/ui/common/view/LabelledInfoTextTileView_ViewBinding;->target:Lcom/mobile/ui/common/view/LabelledInfoTextTileView;

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    iput-object v2, v0, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->mInfoTextTileLabel:Landroid/widget/TextView;

    iput-object v2, v0, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->mInfoTextTileTitle:Landroid/widget/TextView;

    iput-object v2, v0, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->mInfoTextTileBody:Landroid/widget/TextView;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
