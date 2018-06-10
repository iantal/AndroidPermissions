.class public final Lkkkkkk/tttktk;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041AКК041AККК041A041A:I = 0x1

.field public static b041AККК041AККК041A041A:I = 0x0

.field public static bК041AКК041AККК041A041A:I = 0x2

.field public static bКККК041AККК041A041A:I = 0x5e


# instance fields
.field private final b041A041A041A041AКККК041A041A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kktktt;",
            ">;"
        }
    .end annotation
.end field

.field private final bК041A041A041AКККК041A041A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Lkkkkkk/kktktt;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/tttktk;->bК041A041A041AКККК041A041A:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/tttktk;->b041A041A041A041AКККК041A041A:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04100410АА0410041004100410АА(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/kktktt;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lkkkkkk/tttktk;

    invoke-direct {v0, p0, p1}, Lkkkkkk/tttktk;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static b0410ААА0410041004100410АА()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method

.method public static bА0410АА0410041004100410АА()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bАА0410А0410041004100410АА(Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/tttktk;->bК041A041A041AКККК041A041A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/tttktk;->bКККК041AККК041A041A:I

    sget v1, Lkkkkkk/tttktk;->b041A041AКК041AККК041A041A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/tttktk;->bКККК041AККК041A041A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tttktk;->bК041AКК041AККК041A041A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/tttktk;->b041AККК041AККК041A041A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/tttktk;->b0410ААА0410041004100410АА()I

    move-result v0

    sput v0, Lkkkkkk/tttktk;->bКККК041AККК041A041A:I

    const/16 v0, 0x38

    sput v0, Lkkkkkk/tttktk;->b041AККК041AККК041A041A:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget v0, Lkkkkkk/tttktk;->bКККК041AККК041A041A:I

    sget v1, Lkkkkkk/tttktk;->b041A041AКК041AККК041A041A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_2
    sget v1, Lkkkkkk/tttktk;->bК041AКК041AККК041A041A:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x2c

    :try_start_3
    sput v0, Lkkkkkk/tttktk;->bКККК041AККК041A041A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v0, 0x46

    :try_start_4
    sput v0, Lkkkkkk/tttktk;->b041AККК041AККК041A041A:I

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/tttktk;->b041A041A041A041AКККК041A041A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/tttktk;->bКККК041AККК041A041A:I

    sget v1, Lkkkkkk/tttktk;->b041A041AКК041AККК041A041A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/tttktk;->bКККК041AККК041A041A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tttktk;->bК041AКК041AККК041A041A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/tttktk;->b041AККК041AККК041A041A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/tttktk;->b0410ААА0410041004100410АА()I

    move-result v0

    sput v0, Lkkkkkk/tttktk;->bКККК041AККК041A041A:I

    const/16 v0, 0x4b

    sput v0, Lkkkkkk/tttktk;->b041AККК041AККК041A041A:I

    :cond_0
    check-cast p1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0, p1}, Lkkkkkk/tttktk;->bАА0410А0410041004100410АА(Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lkkkkkk/tttktk;->bКККК041AККК041A041A:I

    sget v1, Lkkkkkk/tttktk;->b041A041AКК041AККК041A041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tttktk;->bК041AКК041AККК041A041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/tttktk;->b0410ААА0410041004100410АА()I

    move-result v0

    sput v0, Lkkkkkk/tttktk;->bКККК041AККК041A041A:I

    const/16 v0, 0x41

    sput v0, Lkkkkkk/tttktk;->b041AККК041AККК041A041A:I

    :pswitch_2
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
