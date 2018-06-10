.class public final Lkkkkkk/kkjkkk;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042EЮ042E042E042E042EЮЮ042E:I = 0x1

.field public static b042EЮЮ042E042E042E042EЮЮ042E:I = 0x20

.field public static bЮ042EЮ042E042E042E042EЮЮ042E:I = 0x0

.field public static bЮЮ042E042E042E042E042EЮЮ042E:I = 0x2


# instance fields
.field private final bЮЮЮ042E042E042E042EЮЮ042E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bbbrbr;",
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
            "Lkkkkkk/bbbrbr;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/kkjkkk;->bЮЮЮ042E042E042E042EЮЮ042E:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041004100410А041004100410А04100410()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public static b0410АА0410041004100410А04100410(Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;Lkkkkkk/bbbrbr;)V
    .locals 2

    sget v0, Lkkkkkk/kkjkkk;->b042EЮЮ042E042E042E042EЮЮ042E:I

    sget v1, Lkkkkkk/kkjkkk;->b042E042EЮ042E042E042E042EЮЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkjkkk;->bЮЮ042E042E042E042E042EЮЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xe

    sput v0, Lkkkkkk/kkjkkk;->b042EЮЮ042E042E042E042EЮЮ042E:I

    const/16 v0, 0x16

    sput v0, Lkkkkkk/kkjkkk;->bЮ042EЮ042E042E042E042EЮЮ042E:I

    :pswitch_0
    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->mIcsDepositChequePresenter:Lkkkkkk/bbbrbr;

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    sget v0, Lkkkkkk/kkjkkk;->b042EЮЮ042E042E042E042EЮЮ042E:I

    sget v1, Lkkkkkk/kkjkkk;->b042E042EЮ042E042E042E042EЮЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkjkkk;->bЮЮ042E042E042E042E042EЮЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/kkjkkk;->b041004100410А041004100410А04100410()I

    move-result v0

    sput v0, Lkkkkkk/kkjkkk;->b042EЮЮ042E042E042E042EЮЮ042E:I

    const/16 v0, 0xc

    sput v0, Lkkkkkk/kkjkkk;->bЮ042EЮ042E042E042E042EЮЮ042E:I

    :pswitch_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static bААА0410041004100410А04100410(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bbbrbr;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/kkjkkk;

    invoke-direct {v0, p0}, Lkkkkkk/kkjkkk;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public bА0410А0410041004100410А04100410(Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;)V
    .locals 3

    iget-object v0, p0, Lkkkkkk/kkjkkk;->bЮЮЮ042E042E042E042EЮЮ042E:Ljavax/inject/Provider;

    sget v1, Lkkkkkk/kkjkkk;->b042EЮЮ042E042E042E042EЮЮ042E:I

    sget v2, Lkkkkkk/kkjkkk;->b042E042EЮ042E042E042E042EЮЮ042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/kkjkkk;->b042EЮЮ042E042E042E042EЮЮ042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kkjkkk;->bЮЮ042E042E042E042E042EЮЮ042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/kkjkkk;->bЮ042EЮ042E042E042E042EЮЮ042E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x22

    sput v1, Lkkkkkk/kkjkkk;->b042EЮЮ042E042E042E042EЮЮ042E:I

    invoke-static {}, Lkkkkkk/kkjkkk;->b041004100410А041004100410А04100410()I

    move-result v1

    sput v1, Lkkkkkk/kkjkkk;->bЮ042EЮ042E042E042E042EЮЮ042E:I

    :cond_0
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/bbbrbr;

    invoke-static {p1, v0}, Lkkkkkk/kkjkkk;->b0410АА0410041004100410А04100410(Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;Lkkkkkk/bbbrbr;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;

    sget v0, Lkkkkkk/kkjkkk;->b042EЮЮ042E042E042E042EЮЮ042E:I

    sget v1, Lkkkkkk/kkjkkk;->b042E042EЮ042E042E042E042EЮЮ042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kkjkkk;->b042EЮЮ042E042E042E042EЮЮ042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkjkkk;->bЮЮ042E042E042E042E042EЮЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kkjkkk;->bЮ042EЮ042E042E042E042EЮЮ042E:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/kkjkkk;->b042EЮЮ042E042E042E042EЮЮ042E:I

    sget v1, Lkkkkkk/kkjkkk;->b042E042EЮ042E042E042E042EЮЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkjkkk;->bЮЮ042E042E042E042E042EЮЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/kkjkkk;->b041004100410А041004100410А04100410()I

    move-result v0

    sput v0, Lkkkkkk/kkjkkk;->b042EЮЮ042E042E042E042EЮЮ042E:I

    invoke-static {}, Lkkkkkk/kkjkkk;->b041004100410А041004100410А04100410()I

    move-result v0

    sput v0, Lkkkkkk/kkjkkk;->bЮ042EЮ042E042E042E042EЮЮ042E:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/kkjkkk;->b041004100410А041004100410А04100410()I

    move-result v0

    sput v0, Lkkkkkk/kkjkkk;->b042EЮЮ042E042E042E042EЮЮ042E:I

    invoke-static {}, Lkkkkkk/kkjkkk;->b041004100410А041004100410А04100410()I

    move-result v0

    sput v0, Lkkkkkk/kkjkkk;->bЮ042EЮ042E042E042E042EЮЮ042E:I

    :cond_0
    invoke-virtual {p0, p1}, Lkkkkkk/kkjkkk;->bА0410А0410041004100410А04100410(Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
