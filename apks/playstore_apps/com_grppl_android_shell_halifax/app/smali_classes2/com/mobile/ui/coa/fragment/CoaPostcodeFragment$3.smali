.class public Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->setPostcodeFieldFilters()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04280428ШШШ04280428ШШ:I = 0x2

.field public static b0428ШШШШ04280428ШШ:I = 0x4e

.field public static bШ0428ШШШ04280428ШШ:I = 0x1


# instance fields
.field public final synthetic bШШШШШ04280428ШШ:Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$3;->bШШШШШ04280428ШШ:Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bИ0418ИИИ0418ИИИИ()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    :pswitch_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$3;->bШШШШШ04280428ШШ:Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;

    invoke-static {v0}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->access$200(Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggrgr;

    iget-object v1, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$3;->bШШШШШ04280428ШШ:Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;

    iget-object v1, v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->mPostCodeField:Lcom/mobile/ui/common/view/InputField;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Lcom/mobile/ui/common/view/InputField;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    sget v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$3;->b0428ШШШШ04280428ШШ:I

    sget v3, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$3;->bШ0428ШШШ04280428ШШ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$3;->b04280428ШШШ04280428ШШ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x27

    sput v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$3;->b0428ШШШШ04280428ШШ:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$3;->bИ0418ИИИ0418ИИИИ()I

    move-result v2

    sput v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$3;->bШ0428ШШШ04280428ШШ:I

    :pswitch_1
    :try_start_2
    invoke-virtual {v0, v1, p1, p5}, Lkkkkkk/gggrgr;->b0418И0418И041804180418ИИИ(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    sget v0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$3;->b0428ШШШШ04280428ШШ:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$3;->bШ0428ШШШ04280428ШШ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_3
    sget v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$3;->b04280428ШШШ04280428ШШ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$3;->bИ0418ИИИ0418ИИИИ()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$3;->b0428ШШШШ04280428ШШ:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$3;->bИ0418ИИИ0418ИИИИ()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$3;->bШ0428ШШШ04280428ШШ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
