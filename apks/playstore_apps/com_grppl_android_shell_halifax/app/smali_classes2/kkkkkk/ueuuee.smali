.class public final Lkkkkkk/ueuuee;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042E042EЮЮ042EЮЮЮЮ:I = 0x1

.field public static b042EЮ042EЮЮ042EЮЮЮЮ:I = 0x0

.field public static bЮ042E042EЮЮ042EЮЮЮЮ:I = 0x2

.field public static bЮЮ042EЮЮ042EЮЮЮЮ:I = 0x9


# instance fields
.field private final b042E042EЮЮЮ042EЮЮЮЮ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/yyyyyu;",
            ">;"
        }
    .end annotation
.end field

.field private final bЮ042EЮЮЮ042EЮЮЮЮ:Ljavax/inject/Provider;
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
            "Lkkkkkk/yyyyyu;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ueuuee;->bЮ042EЮЮЮ042EЮЮЮЮ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/ueuuee;->b042E042EЮЮЮ042EЮЮЮЮ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04100410АА0410А041004100410А()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0410А0410А0410А041004100410А(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/yyyyyu;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/ueuuee;

    invoke-direct {v0, p0, p1}, Lkkkkkk/ueuuee;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget v1, Lkkkkkk/ueuuee;->bЮЮ042EЮЮ042EЮЮЮЮ:I

    invoke-static {}, Lkkkkkk/ueuuee;->bА0410АА0410А041004100410А()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ueuuee;->bЮЮ042EЮЮ042EЮЮЮЮ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ueuuee;->bЮЮ042EЮЮ042EЮЮЮЮ:I

    sget v3, Lkkkkkk/ueuuee;->b042E042E042EЮЮ042EЮЮЮЮ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ueuuee;->bЮ042E042EЮЮ042EЮЮЮЮ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ueuuee;->b0410ААА0410А041004100410А()I

    move-result v2

    sput v2, Lkkkkkk/ueuuee;->bЮЮ042EЮЮ042EЮЮЮЮ:I

    invoke-static {}, Lkkkkkk/ueuuee;->b0410ААА0410А041004100410А()I

    move-result v2

    sput v2, Lkkkkkk/ueuuee;->b042EЮ042EЮЮ042EЮЮЮЮ:I

    :pswitch_2
    :try_start_2
    sget v2, Lkkkkkk/ueuuee;->bЮ042E042EЮЮ042EЮЮЮЮ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ueuuee;->b042EЮ042EЮЮ042EЮЮЮЮ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_3
    invoke-static {}, Lkkkkkk/ueuuee;->b0410ААА0410А041004100410А()I

    move-result v1

    sput v1, Lkkkkkk/ueuuee;->bЮЮ042EЮЮ042EЮЮЮЮ:I

    invoke-static {}, Lkkkkkk/ueuuee;->b0410ААА0410А041004100410А()I

    move-result v1

    sput v1, Lkkkkkk/ueuuee;->b042EЮ042EЮЮ042EЮЮЮЮ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public static b0410ААА0410А041004100410А()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public static bА0410АА0410А041004100410А()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bАА0410А0410А041004100410А()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bА04100410А0410А041004100410А(Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;)V
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ueuuee;->bЮ042EЮЮЮ042EЮЮЮЮ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/ueuuee;->b042E042EЮЮЮ042EЮЮЮЮ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Lkkkkkk/ueuuee;->bЮЮ042EЮЮ042EЮЮЮЮ:I

    sget v2, Lkkkkkk/ueuuee;->b042E042E042EЮЮ042EЮЮЮЮ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ueuuee;->bЮЮ042EЮЮ042EЮЮЮЮ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ueuuee;->bЮ042E042EЮЮ042EЮЮЮЮ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v3, Lkkkkkk/ueuuee;->bЮЮ042EЮЮ042EЮЮЮЮ:I

    sget v4, Lkkkkkk/ueuuee;->b042E042E042EЮЮ042EЮЮЮЮ:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ueuuee;->bЮЮ042EЮЮ042EЮЮЮЮ:I

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/ueuuee;->bАА0410А0410А041004100410А()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ueuuee;->b042EЮ042EЮЮ042EЮЮЮЮ:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/ueuuee;->b0410ААА0410А041004100410А()I

    move-result v3

    sput v3, Lkkkkkk/ueuuee;->bЮЮ042EЮЮ042EЮЮЮЮ:I

    const/16 v3, 0x59

    sput v3, Lkkkkkk/ueuuee;->b042EЮ042EЮЮ042EЮЮЮЮ:I

    :cond_0
    :try_start_2
    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ueuuee;->b04100410АА0410А041004100410А()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-eq v1, v2, :cond_1

    :try_start_3
    invoke-static {}, Lkkkkkk/ueuuee;->b0410ААА0410А041004100410А()I

    move-result v1

    sput v1, Lkkkkkk/ueuuee;->bЮЮ042EЮЮ042EЮЮЮЮ:I

    invoke-static {}, Lkkkkkk/ueuuee;->b0410ААА0410А041004100410А()I

    move-result v1

    sput v1, Lkkkkkk/ueuuee;->b042EЮ042EЮЮ042EЮЮЮЮ:I

    :cond_1
    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    sget v0, Lkkkkkk/ueuuee;->bЮЮ042EЮЮ042EЮЮЮЮ:I

    sget v1, Lkkkkkk/ueuuee;->b042E042E042EЮЮ042EЮЮЮЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ueuuee;->bЮЮ042EЮЮ042EЮЮЮЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ueuuee;->bЮ042E042EЮЮ042EЮЮЮЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ueuuee;->b042EЮ042EЮЮ042EЮЮЮЮ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/ueuuee;->bЮЮ042EЮЮ042EЮЮЮЮ:I

    invoke-static {}, Lkkkkkk/ueuuee;->b0410ААА0410А041004100410А()I

    move-result v0

    sput v0, Lkkkkkk/ueuuee;->b042EЮ042EЮЮ042EЮЮЮЮ:I

    :cond_0
    check-cast p1, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/ueuuee;->bА04100410А0410А041004100410А(Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;)V

    return-void
.end method
