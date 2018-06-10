.class public final Lkkkkkk/jkjkkk;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042E042EЮ042E042E042EЮЮ042E:I = 0x0

.field public static b042EЮ042EЮ042E042E042EЮЮ042E:I = 0x1

.field public static bЮ042E042EЮ042E042E042EЮЮ042E:I = 0x2

.field public static bЮЮ042EЮ042E042E042EЮЮ042E:I = 0x60


# instance fields
.field private final b042E042EЮЮ042E042E042EЮЮ042E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/brrrbb;",
            ">;"
        }
    .end annotation
.end field

.field private final bЮ042EЮЮ042E042E042EЮЮ042E:Ljavax/inject/Provider;
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
            "Lkkkkkk/brrrbb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/jkjkkk;->bЮ042EЮЮ042E042E042EЮЮ042E:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/jkjkkk;->b042E042EЮЮ042E042E042EЮЮ042E:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04100410АА041004100410А04100410()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0410А0410А041004100410А04100410(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/brrrbb;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/jkjkkk;

    invoke-direct {v0, p0, p1}, Lkkkkkk/jkjkkk;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/jkjkkk;->bЮЮ042EЮ042E042E042EЮЮ042E:I

    sget v2, Lkkkkkk/jkjkkk;->b042EЮ042EЮ042E042E042EЮЮ042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jkjkkk;->bЮ042E042EЮ042E042E042EЮЮ042E:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x45

    :try_start_2
    sput v1, Lkkkkkk/jkjkkk;->bЮЮ042EЮ042E042E042EЮЮ042E:I

    invoke-static {}, Lkkkkkk/jkjkkk;->bАА0410А041004100410А04100410()I

    move-result v1

    sput v1, Lkkkkkk/jkjkkk;->b042EЮ042EЮ042E042E042EЮЮ042E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lkkkkkk/jkjkkk;->bЮЮ042EЮ042E042E042EЮЮ042E:I

    sget v2, Lkkkkkk/jkjkkk;->b042EЮ042EЮ042E042E042EЮЮ042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jkjkkk;->bЮЮ042EЮ042E042E042EЮЮ042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jkjkkk;->bЮ042E042EЮ042E042E042EЮЮ042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jkjkkk;->b042E042E042EЮ042E042E042EЮЮ042E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x31

    sput v1, Lkkkkkk/jkjkkk;->bЮЮ042EЮ042E042E042EЮЮ042E:I

    invoke-static {}, Lkkkkkk/jkjkkk;->bАА0410А041004100410А04100410()I

    move-result v1

    sput v1, Lkkkkkk/jkjkkk;->b042E042E042EЮ042E042E042EЮЮ042E:I

    :cond_0
    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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

.method public static bАА0410А041004100410А04100410()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method


# virtual methods
.method public bА04100410А041004100410А04100410(Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/jkjkkk;->bЮ042EЮЮ042E042E042EЮЮ042E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lkkkkkk/jkjkkk;->bЮЮ042EЮ042E042E042EЮЮ042E:I

    sget v2, Lkkkkkk/jkjkkk;->b042EЮ042EЮ042E042E042EЮЮ042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/jkjkkk;->bЮ042E042EЮ042E042E042EЮЮ042E:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    packed-switch v1, :pswitch_data_0

    sget v1, Lkkkkkk/jkjkkk;->bЮЮ042EЮ042E042E042EЮЮ042E:I

    invoke-static {}, Lkkkkkk/jkjkkk;->b04100410АА041004100410А04100410()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jkjkkk;->bЮ042E042EЮ042E042E042EЮЮ042E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0xb

    sput v1, Lkkkkkk/jkjkkk;->bЮЮ042EЮ042E042E042EЮЮ042E:I

    const/16 v1, 0x37

    sput v1, Lkkkkkk/jkjkkk;->b042E042E042EЮ042E042E042EЮЮ042E:I

    :pswitch_0
    const/16 v1, 0x1b

    :try_start_3
    sput v1, Lkkkkkk/jkjkkk;->bЮЮ042EЮ042E042E042EЮЮ042E:I

    invoke-static {}, Lkkkkkk/jkjkkk;->bАА0410А041004100410А04100410()I

    move-result v1

    sput v1, Lkkkkkk/jkjkkk;->b042E042E042EЮ042E042E042EЮЮ042E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :pswitch_1
    :try_start_4
    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, p0, Lkkkkkk/jkjkkk;->b042E042EЮЮ042E042E042EЮЮ042E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lkkkkkk/jkjkkk;->bЮЮ042EЮ042E042E042EЮЮ042E:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/jkjkkk;->b042EЮ042EЮ042E042E042EЮЮ042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jkjkkk;->bЮЮ042EЮ042E042E042EЮЮ042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jkjkkk;->bЮ042E042EЮ042E042E042EЮЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jkjkkk;->b042E042E042EЮ042E042E042EЮЮ042E:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/jkjkkk;->bЮЮ042EЮ042E042E042EЮЮ042E:I

    sget v1, Lkkkkkk/jkjkkk;->b042EЮ042EЮ042E042E042EЮЮ042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jkjkkk;->bЮЮ042EЮ042E042E042EЮЮ042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jkjkkk;->bЮ042E042EЮ042E042E042EЮЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jkjkkk;->b042E042E042EЮ042E042E042EЮЮ042E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x62

    sput v0, Lkkkkkk/jkjkkk;->bЮЮ042EЮ042E042E042EЮЮ042E:I

    invoke-static {}, Lkkkkkk/jkjkkk;->bАА0410А041004100410А04100410()I

    move-result v0

    sput v0, Lkkkkkk/jkjkkk;->b042E042E042EЮ042E042E042EЮЮ042E:I

    :cond_0
    invoke-static {}, Lkkkkkk/jkjkkk;->bАА0410А041004100410А04100410()I

    move-result v0

    sput v0, Lkkkkkk/jkjkkk;->bЮЮ042EЮ042E042E042EЮЮ042E:I

    const/4 v0, 0x4

    sput v0, Lkkkkkk/jkjkkk;->b042E042E042EЮ042E042E042EЮЮ042E:I

    :cond_1
    check-cast p1, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/jkjkkk;->bА04100410А041004100410А04100410(Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;)V

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    return-void

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
