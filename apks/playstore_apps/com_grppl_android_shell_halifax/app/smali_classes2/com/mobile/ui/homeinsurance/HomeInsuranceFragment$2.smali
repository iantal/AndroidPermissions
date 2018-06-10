.class public Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$kkjjkj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->showPhoneNumbers(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042E042EЮЮЮЮЮ042E042EЮ:I = 0x52

.field public static b042EЮ042EЮЮЮЮ042E042EЮ:I = 0x2

.field public static bЮЮ042EЮЮЮЮ042E042EЮ:I = 0x1


# instance fields
.field public final synthetic b042EЮЮЮЮЮЮ042E042EЮ:Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;

.field public final synthetic bЮ042EЮЮЮЮЮ042E042EЮ:Landroid/support/v4/util/Pair;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;Landroid/support/v4/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$2;->b042EЮЮЮЮЮЮ042E042EЮ:Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;

    iput-object p2, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$2;->bЮ042EЮЮЮЮЮ042E042EЮ:Landroid/support/v4/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0410АА0410АА04100410А0410()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method


# virtual methods
.method public bААА0410АА04100410А0410()V
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$2;->b042E042EЮЮЮЮЮ042E042EЮ:I

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$2;->bЮЮ042EЮЮЮЮ042E042EЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$2;->b042EЮ042EЮЮЮЮ042E042EЮ:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$2;->b0410АА0410АА04100410А0410()I

    move-result v0

    sput v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$2;->b042E042EЮЮЮЮЮ042E042EЮ:I

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$2;->b0410АА0410АА04100410А0410()I

    move-result v0

    sput v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$2;->bЮЮ042EЮЮЮЮ042E042EЮ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    sget v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$2;->b042E042EЮЮЮЮЮ042E042EЮ:I

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$2;->bЮЮ042EЮЮЮЮ042E042EЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$2;->b042EЮ042EЮЮЮЮ042E042EЮ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$2;->b0410АА0410АА04100410А0410()I

    move-result v0

    sput v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$2;->b042E042EЮЮЮЮЮ042E042EЮ:I

    const/16 v0, 0x10

    sput v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$2;->bЮЮ042EЮЮЮЮ042E042EЮ:I

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$2;->b042EЮЮЮЮЮЮ042E042EЮ:Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;

    invoke-static {v0}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->access$100(Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/jjjkkj;

    iget-object v1, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$2;->bЮ042EЮЮЮЮЮ042E042EЮ:Landroid/support/v4/util/Pair;

    iget-object v1, v1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkkkkkk/jjjkkj;->b04100410А04100410041004100410А0410(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
