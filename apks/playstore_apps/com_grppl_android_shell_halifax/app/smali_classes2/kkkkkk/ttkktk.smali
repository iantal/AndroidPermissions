.class public final Lkkkkkk/ttkktk;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041A041AК041A041A041A041AК041A:I = 0x3

.field public static b041AКК041A041A041A041A041AК041A:I = 0x2

.field public static bК041AК041A041A041A041A041AК041A:I = 0x1

.field public static bККК041A041A041A041A041AК041A:I


# instance fields
.field private final b041AК041AК041A041A041A041AК041A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bК041A041AК041A041A041A041AК041A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/tttttk;",
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
            "Lkkkkkk/tttttk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ttkktk;->b041AК041AК041A041A041A041AК041A:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/ttkktk;->bК041A041AК041A041A041A041AК041A:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04100410ААА041004100410АА()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bА0410ААА041004100410АА()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method

.method public static bАА0410АА041004100410АА(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/tttttk;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    sget v2, Lkkkkkk/ttkktk;->b041A041A041AК041A041A041A041AК041A:I

    invoke-static {}, Lkkkkkk/ttkktk;->b04100410ААА041004100410АА()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ttkktk;->b041A041A041AК041A041A041A041AК041A:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ttkktk;->b041AКК041A041A041A041A041AК041A:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ttkktk;->bККК041A041A041A041A041AК041A:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ttkktk;->bА0410ААА041004100410АА()I

    move-result v2

    sput v2, Lkkkkkk/ttkktk;->b041A041A041AК041A041A041A041AК041A:I

    invoke-static {}, Lkkkkkk/ttkktk;->bА0410ААА041004100410АА()I

    move-result v2

    sput v2, Lkkkkkk/ttkktk;->bККК041A041A041A041A041AК041A:I

    :cond_0
    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lkkkkkk/ttkktk;

    invoke-direct {v0, p0, p1}, Lkkkkkk/ttkktk;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public b0410А0410АА041004100410АА(Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ttkktk;->b041AК041AК041A041A041A041AК041A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/ttkktk;->b041A041A041AК041A041A041A041AК041A:I

    sget v2, Lkkkkkk/ttkktk;->bК041AК041A041A041A041A041AК041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ttkktk;->b041AКК041A041A041A041A041AК041A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ttkktk;->bА0410ААА041004100410АА()I

    move-result v1

    sput v1, Lkkkkkk/ttkktk;->b041A041A041AК041A041A041A041AК041A:I

    const/16 v1, 0x34

    sput v1, Lkkkkkk/ttkktk;->bККК041A041A041A041A041AК041A:I

    sget v1, Lkkkkkk/ttkktk;->b041A041A041AК041A041A041A041AК041A:I

    sget v2, Lkkkkkk/ttkktk;->bК041AК041A041A041A041A041AК041A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ttkktk;->b041A041A041AК041A041A041A041AК041A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ttkktk;->b041AКК041A041A041A041A041AК041A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ttkktk;->bККК041A041A041A041A041AК041A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ttkktk;->bА0410ААА041004100410АА()I

    move-result v1

    sput v1, Lkkkkkk/ttkktk;->b041A041A041AК041A041A041A041AК041A:I

    const/16 v1, 0x1b

    sput v1, Lkkkkkk/ttkktk;->bККК041A041A041A041A041AК041A:I

    :cond_0
    :pswitch_0
    :try_start_1
    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/ttkktk;->bК041A041AК041A041A041A041AК041A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lkkkkkk/ttkktk;->bА0410ААА041004100410АА()I

    move-result v0

    sget v1, Lkkkkkk/ttkktk;->bК041AК041A041A041A041A041AК041A:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ttkktk;->bА0410ААА041004100410АА()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ttkktk;->b041AКК041A041A041A041A041AК041A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ttkktk;->bККК041A041A041A041A041AК041A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ttkktk;->bА0410ААА041004100410АА()I

    move-result v0

    sput v0, Lkkkkkk/ttkktk;->b041A041A041AК041A041A041A041AК041A:I

    invoke-static {}, Lkkkkkk/ttkktk;->bА0410ААА041004100410АА()I

    move-result v0

    sput v0, Lkkkkkk/ttkktk;->bККК041A041A041A041A041AК041A:I

    :cond_0
    check-cast p1, Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/ttkktk;->b0410А0410АА041004100410АА(Lcom/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment;)V

    sget v0, Lkkkkkk/ttkktk;->b041A041A041AК041A041A041A041AК041A:I

    sget v1, Lkkkkkk/ttkktk;->bК041AК041A041A041A041A041AК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ttkktk;->b041AКК041A041A041A041A041AК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x54

    sput v0, Lkkkkkk/ttkktk;->b041A041A041AК041A041A041A041AК041A:I

    invoke-static {}, Lkkkkkk/ttkktk;->bА0410ААА041004100410АА()I

    move-result v0

    sput v0, Lkkkkkk/ttkktk;->bККК041A041A041A041A041AК041A:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
