.class public Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$kkjjkj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->showMoreThanMaxPolicies(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042E042E042E042E042E042E042EЮ042EЮ:I = 0x1

.field public static bЮ042E042E042E042E042E042EЮ042EЮ:I = 0x58

.field public static bЮЮЮЮЮЮЮ042E042EЮ:I = 0x2


# instance fields
.field public final synthetic b042EЮ042E042E042E042E042EЮ042EЮ:Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$1;->b042EЮ042E042E042E042E042EЮ042EЮ:Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041004100410ААА04100410А0410()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0410А0410ААА04100410А0410()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bА04100410ААА04100410А0410()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method


# virtual methods
.method public bААА0410АА04100410А0410()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$1;->b042EЮ042E042E042E042E042EЮ042EЮ:Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$1;->bЮ042E042E042E042E042E042EЮ042EЮ:I

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$1;->b042E042E042E042E042E042E042EЮ042EЮ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$1;->bЮЮЮЮЮЮЮ042E042EЮ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$1;->bА04100410ААА04100410А0410()I

    move-result v1

    sput v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$1;->bЮ042E042E042E042E042E042EЮ042EЮ:I

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$1;->bА04100410ААА04100410А0410()I

    move-result v1

    sput v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$1;->b042E042E042E042E042E042E042EЮ042EЮ:I

    :pswitch_2
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-static {v0}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->access$000(Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/jjjkkj;

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$1;->bА04100410ААА04100410А0410()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$1;->b0410А0410ААА04100410А0410()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$1;->b041004100410ААА04100410А0410()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    :pswitch_4
    invoke-virtual {v0}, Lkkkkkk/jjjkkj;->bА0410А04100410041004100410А0410()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
