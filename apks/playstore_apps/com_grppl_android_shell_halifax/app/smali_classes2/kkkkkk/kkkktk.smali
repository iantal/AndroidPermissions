.class public final Lkkkkkk/kkkktk;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041A041AКК041A041A041AК041A:I = 0x0

.field public static b041AКК041AК041A041A041AК041A:I = 0x1

.field public static bК041A041AКК041A041A041AК041A:I = 0x2

.field public static bККК041AК041A041A041AК041A:I = 0x2


# instance fields
.field private final b041AК041AКК041A041A041AК041A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ktkttk;",
            ">;"
        }
    .end annotation
.end field

.field private final bКК041AКК041A041A041AК041A:Ljavax/inject/Provider;
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
            "Lkkkkkk/ktkttk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/kkkktk;->bКК041AКК041A041A041AК041A:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/kkkktk;->b041AК041AКК041A041A041AК041A:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04100410АА0410А04100410АА()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0410ААА0410А04100410АА()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public static bА0410АА0410А04100410АА()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bАА0410А0410А04100410АА(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ktkttk;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/kkkktk;

    invoke-direct {v0, p0, p1}, Lkkkkkk/kkkktk;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/kkkktk;->bК041A041AКК041A041A041AК041A:I

    invoke-static {}, Lkkkkkk/kkkktk;->b04100410АА0410А04100410АА()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/kkkktk;->bК041A041AКК041A041A041AК041A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/kkkktk;->bККК041AК041A041A041AК041A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/kkkktk;->b041A041A041AКК041A041A041AК041A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v1, v2, :cond_0

    :try_start_4
    invoke-static {}, Lkkkkkk/kkkktk;->b0410ААА0410А04100410АА()I

    move-result v1

    sput v1, Lkkkkkk/kkkktk;->bК041A041AКК041A041A041AК041A:I

    const/16 v1, 0x43

    sput v1, Lkkkkkk/kkkktk;->b041A041A041AКК041A041A041AК041A:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public b0410А0410А0410А04100410АА(Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/kkkktk;->bКК041AКК041A041A041AК041A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/kkkktk;->bК041A041AКК041A041A041AК041A:I

    sget v1, Lkkkkkk/kkkktk;->b041AКК041AК041A041A041AК041A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kkkktk;->bК041A041AКК041A041A041AК041A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkkktk;->bК041A041AКК041A041A041AК041A:I

    sget v2, Lkkkkkk/kkkktk;->b041AКК041AК041A041A041AК041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/kkkktk;->bА0410АА0410А04100410АА()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/kkkktk;->b0410ААА0410А04100410АА()I

    move-result v1

    sput v1, Lkkkkkk/kkkktk;->bК041A041AКК041A041A041AК041A:I

    const/16 v1, 0x8

    sput v1, Lkkkkkk/kkkktk;->b041A041A041AКК041A041A041AК041A:I

    :pswitch_0
    sget v1, Lkkkkkk/kkkktk;->bККК041AК041A041A041AК041A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kkkktk;->b041A041A041AКК041A041A041AК041A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/kkkktk;->b0410ААА0410А04100410АА()I

    move-result v0

    sput v0, Lkkkkkk/kkkktk;->bК041A041AКК041A041A041AК041A:I

    const/16 v0, 0xa

    sput v0, Lkkkkkk/kkkktk;->b041A041A041AКК041A041A041AК041A:I

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/kkkktk;->b041AК041AКК041A041A041AК041A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    sget v1, Lkkkkkk/kkkktk;->bК041A041AКК041A041A041AК041A:I

    invoke-static {}, Lkkkkkk/kkkktk;->b04100410АА0410А04100410АА()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kkkktk;->bККК041AК041A041A041AК041A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x14

    sput v1, Lkkkkkk/kkkktk;->bК041A041AКК041A041A041AК041A:I

    const/16 v1, 0x44

    sput v1, Lkkkkkk/kkkktk;->b041A041A041AКК041A041A041AК041A:I

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v0, Lkkkkkk/kkkktk;->bК041A041AКК041A041A041AК041A:I

    sget v1, Lkkkkkk/kkkktk;->b041AКК041AК041A041A041AК041A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kkkktk;->bК041A041AКК041A041A041AК041A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkkktk;->bККК041AК041A041A041AК041A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kkkktk;->b041A041A041AКК041A041A041AК041A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x41

    sput v0, Lkkkkkk/kkkktk;->bК041A041AКК041A041A041AК041A:I

    invoke-static {}, Lkkkkkk/kkkktk;->b0410ААА0410А04100410АА()I

    move-result v0

    sput v0, Lkkkkkk/kkkktk;->b041A041A041AКК041A041A041AК041A:I

    :cond_0
    invoke-virtual {p0, p1}, Lkkkkkk/kkkktk;->b0410А0410А0410А04100410АА(Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
