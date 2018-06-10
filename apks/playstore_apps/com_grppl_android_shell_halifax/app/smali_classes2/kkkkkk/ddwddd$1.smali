.class public Lkkkkkk/ddwddd$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ddwddd;->b043Bллллл043Bл043B043B(Lcom/mobile/ui/common/view/InputField;Lcom/mobile/ui/common/view/InputFieldTipView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ddwddd$1"
.end annotation


# static fields
.field public static b0410041004100410А04100410А0410:I = 0x2

.field public static b0410А04100410А04100410А0410:I = 0x0

.field public static bА041004100410А04100410А0410:I = 0x1


# instance fields
.field public final synthetic this$0:Lkkkkkk/ddwddd;

.field public final synthetic val$inputFieldTipView:Lcom/mobile/ui/common/view/InputFieldTipView;


# direct methods
.method public constructor <init>(Lkkkkkk/ddwddd;Lcom/mobile/ui/common/view/InputFieldTipView;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ddwddd$1;->this$0:Lkkkkkk/ddwddd;

    iput-object p2, p0, Lkkkkkk/ddwddd$1;->val$inputFieldTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bАА04100410А04100410А0410()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ddwddd$1;->val$inputFieldTipView:Lcom/mobile/ui/common/view/InputFieldTipView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    invoke-static {}, Lkkkkkk/ddwddd$1;->bАА04100410А04100410А0410()I

    move-result v2

    sget v3, Lkkkkkk/ddwddd$1;->bА041004100410А04100410А0410:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ddwddd$1;->bАА04100410А04100410А0410()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddwddd$1;->b0410041004100410А04100410А0410:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ddwddd$1;->b0410А04100410А04100410А0410:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x50

    sput v2, Lkkkkkk/ddwddd$1;->b0410А04100410А04100410А0410:I

    :cond_0
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputFieldTipView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_2
    iget-object v1, p0, Lkkkkkk/ddwddd$1;->val$inputFieldTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/mobile/ui/common/view/InputFieldTipView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    :try_start_3
    new-array v1, v0, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
