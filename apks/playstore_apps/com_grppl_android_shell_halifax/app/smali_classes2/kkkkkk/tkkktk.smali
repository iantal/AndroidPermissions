.class public final Lkkkkkk/tkkktk;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041AК041AК041A041A041AК041A:I = 0x0

.field public static b041AК041A041AК041A041A041AК041A:I = 0x6

.field public static bК041A041A041AК041A041A041AК041A:I = 0x2

.field public static bКК041A041AК041A041A041AК041A:I = 0x1


# instance fields
.field private final bК041AК041AК041A041A041AК041A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
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
            "Lkkkkkk/rgrggg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/tkkktk;->bК041AК041AК041A041A041AК041A:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041004100410А0410А04100410АА()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0410АА04100410А04100410АА(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/tkkktk;

    invoke-direct {v0, p0}, Lkkkkkk/tkkktk;-><init>(Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lkkkkkk/tkkktk;->bА04100410А0410А04100410АА()I

    move-result v1

    sget v2, Lkkkkkk/tkkktk;->bКК041A041AК041A041A041AК041A:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/tkkktk;->bА04100410А0410А04100410АА()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/tkkktk;->bААА04100410А04100410АА()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tkkktk;->b041A041AК041AК041A041A041AК041A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v3, Lkkkkkk/tkkktk;->b041AК041A041AК041A041A041AК041A:I

    sget v4, Lkkkkkk/tkkktk;->bКК041A041AК041A041A041AК041A:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/tkkktk;->bК041A041A041AК041A041A041AК041A:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x48

    sput v3, Lkkkkkk/tkkktk;->b041AК041A041AК041A041A041AК041A:I

    const/16 v3, 0x3e

    sput v3, Lkkkkkk/tkkktk;->b041A041AК041AК041A041A041AК041A:I

    :pswitch_0
    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/tkkktk;->bА04100410А0410А04100410АА()I

    move-result v1

    sput v1, Lkkkkkk/tkkktk;->b041A041AК041AК041A041A041AК041A:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bА04100410А0410А04100410АА()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public static bА0410А04100410А04100410АА(Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;Lkkkkkk/rgrggg;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lkkkkkk/tkkktk;->bА04100410А0410А04100410АА()I

    move-result v0

    sget v1, Lkkkkkk/tkkktk;->bКК041A041AК041A041A041AК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tkkktk;->bК041A041A041AК041A041A041AК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x54

    sput v0, Lkkkkkk/tkkktk;->b041AК041A041AК041A041A041AК041A:I

    invoke-static {}, Lkkkkkk/tkkktk;->bА04100410А0410А04100410АА()I

    move-result v0

    sput v0, Lkkkkkk/tkkktk;->b041A041AК041AК041A041A041AК041A:I

    :pswitch_0
    iput-object p1, p0, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->mGlobalAnalytics:Lkkkkkk/rgrggg;
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
.end method

.method public static bААА04100410А04100410АА()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04100410А04100410А04100410АА(Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lkkkkkk/tkkktk;->bК041AК041AК041A041A041AК041A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    :pswitch_0
    sget v1, Lkkkkkk/tkkktk;->b041AК041A041AК041A041A041AК041A:I

    sget v2, Lkkkkkk/tkkktk;->bКК041A041AК041A041A041AК041A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/tkkktk;->b041AК041A041AК041A041A041AК041A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tkkktk;->bК041A041A041AК041A041A041AК041A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tkkktk;->b041A041AК041AК041A041A041AК041A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2f

    sput v1, Lkkkkkk/tkkktk;->b041AК041A041AК041A041A041AК041A:I

    invoke-static {}, Lkkkkkk/tkkktk;->bА04100410А0410А04100410АА()I

    move-result v1

    sput v1, Lkkkkkk/tkkktk;->b041A041AК041AК041A041A041AК041A:I

    :cond_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/tkkktk;->b041AК041A041AК041A041A041AК041A:I

    sget v2, Lkkkkkk/tkkktk;->bКК041A041AК041A041A041AК041A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/tkkktk;->b041AК041A041AК041A041A041AК041A:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/tkkktk;->bААА04100410А04100410АА()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tkkktk;->b041A041AК041AК041A041A041AК041A:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2e

    sput v1, Lkkkkkk/tkkktk;->b041AК041A041AК041A041A041AК041A:I

    const/16 v1, 0x22

    sput v1, Lkkkkkk/tkkktk;->b041A041AК041AК041A041A041AК041A:I

    :cond_1
    check-cast v0, Lkkkkkk/rgrggg;

    invoke-static {p1, v0}, Lkkkkkk/tkkktk;->bА0410А04100410А04100410АА(Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;Lkkkkkk/rgrggg;)V

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
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lkkkkkk/tkkktk;->bА04100410А0410А04100410АА()I

    move-result v0

    invoke-static {}, Lkkkkkk/tkkktk;->b041004100410А0410А04100410АА()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/tkkktk;->bА04100410А0410А04100410АА()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tkkktk;->bК041A041A041AК041A041A041AК041A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/tkkktk;->b041A041AК041AК041A041A041AК041A:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/tkkktk;->b041AК041A041AК041A041A041AК041A:I

    sget v1, Lkkkkkk/tkkktk;->bКК041A041AК041A041A041AК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tkkktk;->bК041A041A041AК041A041A041AК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/tkkktk;->bА04100410А0410А04100410АА()I

    move-result v0

    sput v0, Lkkkkkk/tkkktk;->b041AК041A041AК041A041A041AК041A:I

    invoke-static {}, Lkkkkkk/tkkktk;->bА04100410А0410А04100410АА()I

    move-result v0

    sput v0, Lkkkkkk/tkkktk;->b041A041AК041AК041A041A041AК041A:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/tkkktk;->bА04100410А0410А04100410АА()I

    move-result v0

    sput v0, Lkkkkkk/tkkktk;->b041AК041A041AК041A041A041AК041A:I

    const/16 v0, 0x43

    sput v0, Lkkkkkk/tkkktk;->b041A041AК041AК041A041A041AК041A:I

    :cond_0
    :try_start_0
    check-cast p1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/tkkktk;->b04100410А04100410А04100410АА(Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
.end method
