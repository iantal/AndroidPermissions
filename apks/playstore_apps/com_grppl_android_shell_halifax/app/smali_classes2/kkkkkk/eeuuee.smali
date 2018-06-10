.class public final Lkkkkkk/eeuuee;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042E042E042E042EЮЮЮЮЮ:I = 0x0

.field public static b042EЮЮЮЮ042EЮЮЮЮ:I = 0x2

.field public static bЮ042E042E042E042EЮЮЮЮЮ:I = 0x2e

.field public static bЮЮЮЮЮ042EЮЮЮЮ:I = 0x1


# instance fields
.field private final b042EЮ042E042E042EЮЮЮЮЮ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rrggrg;",
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
            "Lkkkkkk/rrggrg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/eeuuee;->b042EЮ042E042E042EЮЮЮЮЮ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0410041004100410АА041004100410А(Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;Lkkkkkk/rrggrg;)V
    .locals 4

    const/4 v3, 0x0

    sget v0, Lkkkkkk/eeuuee;->bЮ042E042E042E042EЮЮЮЮЮ:I

    sget v1, Lkkkkkk/eeuuee;->bЮЮЮЮЮ042EЮЮЮЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eeuuee;->bЮ042E042E042E042EЮЮЮЮЮ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/eeuuee;->b0410А04100410АА041004100410А()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eeuuee;->bЮ042E042E042E042EЮЮЮЮЮ:I

    invoke-static {}, Lkkkkkk/eeuuee;->bАА04100410АА041004100410А()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eeuuee;->bЮ042E042E042E042EЮЮЮЮЮ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eeuuee;->b042EЮЮЮЮ042EЮЮЮЮ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eeuuee;->b042E042E042E042E042EЮЮЮЮЮ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1d

    sput v1, Lkkkkkk/eeuuee;->bЮ042E042E042E042EЮЮЮЮЮ:I

    const/16 v1, 0x2c

    sput v1, Lkkkkkk/eeuuee;->b042E042E042E042E042EЮЮЮЮЮ:I

    :cond_0
    sget v1, Lkkkkkk/eeuuee;->b042E042E042E042E042EЮЮЮЮЮ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/eeuuee;->b04100410А0410АА041004100410А()I

    move-result v0

    sput v0, Lkkkkkk/eeuuee;->bЮ042E042E042E042EЮЮЮЮЮ:I

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/eeuuee;->b042E042E042E042E042EЮЮЮЮЮ:I

    :cond_1
    iput-object p1, p0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->mAccessibilityAnnouncer:Lkkkkkk/rrggrg;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static b04100410А0410АА041004100410А()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method

.method public static b0410А04100410АА041004100410А()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bА041004100410АА041004100410А(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rrggrg;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Lkkkkkk/eeuuee;

    invoke-direct {v0, p0}, Lkkkkkk/eeuuee;-><init>(Ljavax/inject/Provider;)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    sget v1, Lkkkkkk/eeuuee;->bЮ042E042E042E042EЮЮЮЮЮ:I

    sget v2, Lkkkkkk/eeuuee;->bЮЮЮЮЮ042EЮЮЮЮ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eeuuee;->b042EЮЮЮЮ042EЮЮЮЮ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/eeuuee;->b04100410А0410АА041004100410А()I

    move-result v1

    sput v1, Lkkkkkk/eeuuee;->bЮ042E042E042E042EЮЮЮЮЮ:I

    invoke-static {}, Lkkkkkk/eeuuee;->b04100410А0410АА041004100410А()I

    move-result v1

    sput v1, Lkkkkkk/eeuuee;->b042E042E042E042E042EЮЮЮЮЮ:I

    :pswitch_3
    packed-switch v3, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    sget v1, Lkkkkkk/eeuuee;->bЮ042E042E042E042EЮЮЮЮЮ:I

    sget v2, Lkkkkkk/eeuuee;->bЮЮЮЮЮ042EЮЮЮЮ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eeuuee;->bЮ042E042E042E042EЮЮЮЮЮ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eeuuee;->b042EЮЮЮЮ042EЮЮЮЮ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eeuuee;->b042E042E042E042E042EЮЮЮЮЮ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/eeuuee;->b04100410А0410АА041004100410А()I

    move-result v1

    sput v1, Lkkkkkk/eeuuee;->bЮ042E042E042E042EЮЮЮЮЮ:I

    const/4 v1, 0x3

    sput v1, Lkkkkkk/eeuuee;->b042E042E042E042E042EЮЮЮЮЮ:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static bАА04100410АА041004100410А()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bАААА0410А041004100410А(Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;)V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    sget v0, Lkkkkkk/eeuuee;->bЮ042E042E042E042EЮЮЮЮЮ:I

    sget v1, Lkkkkkk/eeuuee;->bЮЮЮЮЮ042EЮЮЮЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeuuee;->b042EЮЮЮЮ042EЮЮЮЮ:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3e

    :try_start_1
    sput v0, Lkkkkkk/eeuuee;->bЮ042E042E042E042EЮЮЮЮЮ:I

    invoke-static {}, Lkkkkkk/eeuuee;->b04100410А0410АА041004100410А()I

    move-result v0

    sput v0, Lkkkkkk/eeuuee;->b042E042E042E042E042EЮЮЮЮЮ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    sget v0, Lkkkkkk/eeuuee;->bЮ042E042E042E042EЮЮЮЮЮ:I

    sget v1, Lkkkkkk/eeuuee;->bЮЮЮЮЮ042EЮЮЮЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eeuuee;->bЮ042E042E042E042EЮЮЮЮЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeuuee;->b042EЮЮЮЮ042EЮЮЮЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eeuuee;->b042E042E042E042E042EЮЮЮЮЮ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/eeuuee;->b04100410А0410АА041004100410А()I

    move-result v0

    sput v0, Lkkkkkk/eeuuee;->bЮ042E042E042E042EЮЮЮЮЮ:I

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/eeuuee;->b042E042E042E042E042EЮЮЮЮЮ:I

    :cond_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/eeuuee;->b042EЮ042E042E042EЮЮЮЮЮ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/rrggrg;

    invoke-static {p1, v0}, Lkkkkkk/eeuuee;->b0410041004100410АА041004100410А(Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;Lkkkkkk/rrggrg;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    check-cast p1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/eeuuee;->bЮ042E042E042E042EЮЮЮЮЮ:I

    sget v1, Lkkkkkk/eeuuee;->bЮЮЮЮЮ042EЮЮЮЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eeuuee;->bЮ042E042E042E042EЮЮЮЮЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeuuee;->b042EЮЮЮЮ042EЮЮЮЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eeuuee;->b042E042E042E042E042EЮЮЮЮЮ:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/eeuuee;->bЮ042E042E042E042EЮЮЮЮЮ:I

    sget v1, Lkkkkkk/eeuuee;->bЮЮЮЮЮ042EЮЮЮЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeuuee;->b042EЮЮЮЮ042EЮЮЮЮ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/eeuuee;->b04100410А0410АА041004100410А()I

    move-result v0

    sput v0, Lkkkkkk/eeuuee;->bЮ042E042E042E042EЮЮЮЮЮ:I

    const/16 v0, 0x55

    sput v0, Lkkkkkk/eeuuee;->b042E042E042E042E042EЮЮЮЮЮ:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/eeuuee;->b04100410А0410АА041004100410А()I

    move-result v0

    sput v0, Lkkkkkk/eeuuee;->bЮ042E042E042E042EЮЮЮЮЮ:I

    invoke-static {}, Lkkkkkk/eeuuee;->b04100410А0410АА041004100410А()I

    move-result v0

    sput v0, Lkkkkkk/eeuuee;->b042E042E042E042E042EЮЮЮЮЮ:I

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/eeuuee;->bАААА0410А041004100410А(Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;)V
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
    .end packed-switch
.end method
