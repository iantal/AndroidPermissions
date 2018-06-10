.class public final Lkkkkkk/uccccu;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042A042AЪЪЪ042A042AЪ042A:I = 0xf

.field public static b042AЪЪ042AЪЪ042A042AЪ042A:I = 0x1

.field public static bЪ042AЪ042AЪЪ042A042AЪ042A:I = 0x2

.field public static bЪЪЪ042AЪЪ042A042AЪ042A:I


# instance fields
.field private final bЪ042A042AЪЪЪ042A042AЪ042A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mnmnnn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mnmnnn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/uccccu;->bЪ042A042AЪЪЪ042A042AЪ042A:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04480448ш0448ш0448ш044804480448(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mnmnnn;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_1
    sget v2, Lkkkkkk/uccccu;->b042A042A042AЪЪЪ042A042AЪ042A:I

    sget v3, Lkkkkkk/uccccu;->b042AЪЪ042AЪЪ042A042AЪ042A:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/uccccu;->b042A042A042AЪЪЪ042A042AЪ042A:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uccccu;->bЪ042AЪ042AЪЪ042A042AЪ042A:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/uccccu;->bЪЪЪ042AЪЪ042A042AЪ042A:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/uccccu;->bш0448ш0448ш0448ш044804480448()I

    move-result v2

    sput v2, Lkkkkkk/uccccu;->b042A042A042AЪЪЪ042A042AЪ042A:I

    const/4 v2, 0x3

    sput v2, Lkkkkkk/uccccu;->bЪЪЪ042AЪЪ042A042AЪ042A:I

    :cond_0
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v0, Lkkkkkk/uccccu;

    invoke-direct {v0, p0}, Lkkkkkk/uccccu;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static b0448шш0448ш0448ш044804480448()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bш0448ш0448ш0448ш044804480448()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static bшш04480448ш0448ш044804480448(Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;Lkkkkkk/mnmnnn;)V
    .locals 2

    sget v0, Lkkkkkk/uccccu;->b042A042A042AЪЪЪ042A042AЪ042A:I

    sget v1, Lkkkkkk/uccccu;->b042AЪЪ042AЪЪ042A042AЪ042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uccccu;->b0448шш0448ш0448ш044804480448()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/uccccu;->b042A042A042AЪЪЪ042A042AЪ042A:I

    invoke-static {}, Lkkkkkk/uccccu;->bш0448ш0448ш0448ш044804480448()I

    move-result v0

    sput v0, Lkkkkkk/uccccu;->bЪЪЪ042AЪЪ042A042AЪ042A:I

    sget v0, Lkkkkkk/uccccu;->b042A042A042AЪЪЪ042A042AЪ042A:I

    sget v1, Lkkkkkk/uccccu;->b042AЪЪ042AЪЪ042A042AЪ042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uccccu;->bЪ042AЪ042AЪЪ042A042AЪ042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/uccccu;->bш0448ш0448ш0448ш044804480448()I

    move-result v0

    sput v0, Lkkkkkk/uccccu;->b042A042A042AЪЪЪ042A042AЪ042A:I

    invoke-static {}, Lkkkkkk/uccccu;->bш0448ш0448ш0448ш044804480448()I

    move-result v0

    sput v0, Lkkkkkk/uccccu;->bЪЪЪ042AЪЪ042A042AЪ042A:I

    :pswitch_0
    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mCompoundDrawable:Lkkkkkk/mnmnnn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b0448ш04480448ш0448ш044804480448(Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;)V
    .locals 3

    invoke-static {}, Lkkkkkk/uccccu;->bш0448ш0448ш0448ш044804480448()I

    move-result v0

    sget v1, Lkkkkkk/uccccu;->b042AЪЪ042AЪЪ042A042AЪ042A:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uccccu;->bш0448ш0448ш0448ш044804480448()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uccccu;->bЪ042AЪ042AЪЪ042A042AЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uccccu;->bЪЪЪ042AЪЪ042A042AЪ042A:I

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/uccccu;->b042A042A042AЪЪЪ042A042AЪ042A:I

    sget v1, Lkkkkkk/uccccu;->b042AЪЪ042AЪЪ042A042AЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uccccu;->b042A042A042AЪЪЪ042A042AЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uccccu;->bЪ042AЪ042AЪЪ042A042AЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uccccu;->bЪЪЪ042AЪЪ042A042AЪ042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/uccccu;->bш0448ш0448ш0448ш044804480448()I

    move-result v0

    sput v0, Lkkkkkk/uccccu;->b042A042A042AЪЪЪ042A042AЪ042A:I

    const/16 v0, 0x5f

    sput v0, Lkkkkkk/uccccu;->bЪЪЪ042AЪЪ042A042AЪ042A:I

    :cond_0
    invoke-static {}, Lkkkkkk/uccccu;->bш0448ш0448ш0448ш044804480448()I

    move-result v0

    sput v0, Lkkkkkk/uccccu;->b042A042A042AЪЪЪ042A042AЪ042A:I

    invoke-static {}, Lkkkkkk/uccccu;->bш0448ш0448ш0448ш044804480448()I

    move-result v0

    sput v0, Lkkkkkk/uccccu;->bЪЪЪ042AЪЪ042A042AЪ042A:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/uccccu;->bЪ042A042AЪЪЪ042A042AЪ042A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mnmnnn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1, v0}, Lkkkkkk/uccccu;->bшш04480448ш0448ш044804480448(Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;Lkkkkkk/mnmnnn;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    sget v0, Lkkkkkk/uccccu;->b042A042A042AЪЪЪ042A042AЪ042A:I

    sget v1, Lkkkkkk/uccccu;->b042AЪЪ042AЪЪ042A042AЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uccccu;->b042A042A042AЪЪЪ042A042AЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uccccu;->bЪ042AЪ042AЪЪ042A042AЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uccccu;->bЪЪЪ042AЪЪ042A042AЪ042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/uccccu;->bш0448ш0448ш0448ш044804480448()I

    move-result v0

    sput v0, Lkkkkkk/uccccu;->b042A042A042AЪЪЪ042A042AЪ042A:I

    const/4 v0, 0x6

    sput v0, Lkkkkkk/uccccu;->bЪЪЪ042AЪЪ042A042AЪ042A:I

    :cond_0
    :try_start_0
    sget v0, Lkkkkkk/uccccu;->b042A042A042AЪЪЪ042A042AЪ042A:I

    sget v1, Lkkkkkk/uccccu;->b042AЪЪ042AЪЪ042A042AЪ042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uccccu;->bЪ042AЪ042AЪЪ042A042AЪ042A:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x29

    :try_start_1
    sput v0, Lkkkkkk/uccccu;->b042A042A042AЪЪЪ042A042AЪ042A:I

    invoke-static {}, Lkkkkkk/uccccu;->bш0448ш0448ш0448ш044804480448()I

    move-result v0

    sput v0, Lkkkkkk/uccccu;->bЪЪЪ042AЪЪ042A042AЪ042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_2
    check-cast p1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;

    invoke-virtual {p0, p1}, Lkkkkkk/uccccu;->b0448ш04480448ш0448ш044804480448(Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
