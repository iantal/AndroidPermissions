.class public final Lkkkkkk/jjjjkk;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042EЮЮЮЮ042EЮЮ042E:I = 0x4d

.field public static b042EЮ042EЮЮЮ042EЮЮ042E:I = 0x2

.field public static bЮ042E042EЮЮЮ042EЮЮ042E:I = 0x1

.field public static bЮЮ042EЮЮЮ042EЮЮ042E:I


# instance fields
.field private final b042EЮЮЮЮЮ042EЮЮ042E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bЮ042EЮЮЮЮ042EЮЮ042E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bbrrbr;",
            ">;"
        }
    .end annotation
.end field

.field private final bЮЮЮЮЮЮ042EЮЮ042E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bbrrrr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bbrrbr;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bbrrrr;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/jjjjkk;->b042EЮЮЮЮЮ042EЮЮ042E:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/jjjjkk;->bЮ042EЮЮЮЮ042EЮЮ042E:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/jjjjkk;->bЮЮЮЮЮЮ042EЮЮ042E:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0410041004100410АА0410А04100410()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b04100410АА0410А0410А04100410(Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;Lkkkkkk/bbrrrr;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    sget v0, Lkkkkkk/jjjjkk;->b042E042EЮЮЮЮ042EЮЮ042E:I

    sget v2, Lkkkkkk/jjjjkk;->bЮ042E042EЮЮЮ042EЮЮ042E:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/jjjjkk;->b042EЮ042EЮЮЮ042EЮЮ042E:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jjjjkk;->bА041004100410АА0410А04100410()I

    move-result v0

    sput v0, Lkkkkkk/jjjjkk;->b042E042EЮЮЮЮ042EЮЮ042E:I

    const/16 v0, 0x16

    sput v0, Lkkkkkk/jjjjkk;->bЮЮ042EЮЮЮ042EЮЮ042E:I

    :pswitch_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    move v0, v1

    :goto_0
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mImageLoader:Lkkkkkk/bbrrrr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x38

    :try_start_2
    sput v0, Lkkkkkk/jjjjkk;->b042E042EЮЮЮЮ042EЮЮ042E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :pswitch_2
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v5, :pswitch_data_2

    goto :goto_1

    :catch_1
    move-exception v4

    :try_start_3
    invoke-static {}, Lkkkkkk/jjjjkk;->bА041004100410АА0410А04100410()I

    move-result v4

    sput v4, Lkkkkkk/jjjjkk;->b042E042EЮЮЮЮ042EЮЮ042E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2
    :try_start_4
    div-int/2addr v0, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_5
    invoke-static {}, Lkkkkkk/jjjjkk;->bА041004100410АА0410А04100410()I

    move-result v0

    sput v0, Lkkkkkk/jjjjkk;->b042E042EЮЮЮЮ042EЮЮ042E:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :goto_3
    :try_start_6
    new-array v0, v2, [I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b0410ААА0410А0410А04100410()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bА041004100410АА0410А04100410()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method

.method public static bА0410АА0410А0410А04100410(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bbrrbr;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bbrrrr;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/jjjjkk;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/jjjjkk;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static bАААА0410А0410А04100410()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bАА0410А0410А0410А04100410(Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/jjjjkk;->b042E042EЮЮЮЮ042EЮЮ042E:I

    sget v1, Lkkkkkk/jjjjkk;->bЮ042E042EЮЮЮ042EЮЮ042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjjkk;->b042E042EЮЮЮЮ042EЮЮ042E:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jjjjkk;->b0410041004100410АА0410А04100410()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjjkk;->bЮЮ042EЮЮЮ042EЮЮ042E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xa

    sput v0, Lkkkkkk/jjjjkk;->b042E042EЮЮЮЮ042EЮЮ042E:I

    invoke-static {}, Lkkkkkk/jjjjkk;->bА041004100410АА0410А04100410()I

    move-result v0

    sput v0, Lkkkkkk/jjjjkk;->bЮЮ042EЮЮЮ042EЮЮ042E:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/jjjjkk;->b042EЮЮЮЮЮ042EЮЮ042E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/jjjjkk;->bЮ042EЮЮЮЮ042EЮЮ042E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

    iget-object v0, p0, Lkkkkkk/jjjjkk;->bЮЮЮЮЮЮ042EЮЮ042E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/bbrrrr;

    invoke-static {p1, v0}, Lkkkkkk/jjjjkk;->b04100410АА0410А0410А04100410(Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;Lkkkkkk/bbrrrr;)V

    :pswitch_0
    sget v0, Lkkkkkk/jjjjkk;->b042E042EЮЮЮЮ042EЮЮ042E:I

    sget v1, Lkkkkkk/jjjjkk;->bЮ042E042EЮЮЮ042EЮЮ042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjjkk;->b042E042EЮЮЮЮ042EЮЮ042E:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jjjjkk;->b0410041004100410АА0410А04100410()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jjjjkk;->b0410ААА0410А0410А04100410()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/jjjjkk;->bА041004100410АА0410А04100410()I

    move-result v0

    sput v0, Lkkkkkk/jjjjkk;->b042E042EЮЮЮЮ042EЮЮ042E:I

    invoke-static {}, Lkkkkkk/jjjjkk;->bА041004100410АА0410А04100410()I

    move-result v0

    sput v0, Lkkkkkk/jjjjkk;->bЮЮ042EЮЮЮ042EЮЮ042E:I

    :cond_1
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/jjjjkk;->b042E042EЮЮЮЮ042EЮЮ042E:I

    sget v1, Lkkkkkk/jjjjkk;->bЮ042E042EЮЮЮ042EЮЮ042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjjkk;->b042E042EЮЮЮЮ042EЮЮ042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjjkk;->b042EЮ042EЮЮЮ042EЮЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjjkk;->bЮЮ042EЮЮЮ042EЮЮ042E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x38

    sput v0, Lkkkkkk/jjjjkk;->b042E042EЮЮЮЮ042EЮЮ042E:I

    invoke-static {}, Lkkkkkk/jjjjkk;->bА041004100410АА0410А04100410()I

    move-result v0

    sput v0, Lkkkkkk/jjjjkk;->bЮЮ042EЮЮЮ042EЮЮ042E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/jjjjkk;->b042E042EЮЮЮЮ042EЮЮ042E:I

    sget v1, Lkkkkkk/jjjjkk;->bЮ042E042EЮЮЮ042EЮЮ042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjjkk;->b042E042EЮЮЮЮ042EЮЮ042E:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jjjjkk;->b0410041004100410АА0410А04100410()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjjkk;->bЮЮ042EЮЮЮ042EЮЮ042E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x24

    sput v0, Lkkkkkk/jjjjkk;->b042E042EЮЮЮЮ042EЮЮ042E:I

    invoke-static {}, Lkkkkkk/jjjjkk;->bА041004100410АА0410А04100410()I

    move-result v0

    sput v0, Lkkkkkk/jjjjkk;->bЮЮ042EЮЮЮ042EЮЮ042E:I

    :cond_0
    :try_start_1
    check-cast p1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/jjjjkk;->bАА0410А0410А0410А04100410(Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

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
