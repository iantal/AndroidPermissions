.class public final Lkkkkkk/brrrrr;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042EЮЮ042EЮЮ042EЮ042E:I = 0x2

.field public static b042EЮЮЮ042EЮЮ042EЮ042E:I = 0x0

.field public static bЮ042EЮЮ042EЮЮ042EЮ042E:I = 0x1

.field public static bЮЮЮЮ042EЮЮ042EЮ042E:I = 0x50


# instance fields
.field private final b042E042E042E042EЮЮЮ042EЮ042E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bЮ042E042E042EЮЮЮ042EЮ042E:Ljavax/inject/Provider;
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
            "Lkkkkkk/mnmnnn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/brrrrr;->b042E042E042E042EЮЮЮ042EЮ042E:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/brrrrr;->bЮ042E042E042EЮЮЮ042EЮ042E:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041004100410АААА041004100410(Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;Lkkkkkk/mnmnnn;)V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    sget v0, Lkkkkkk/brrrrr;->bЮЮЮЮ042EЮЮ042EЮ042E:I

    sget v1, Lkkkkkk/brrrrr;->bЮ042EЮЮ042EЮЮ042EЮ042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/brrrrr;->bЮЮЮЮ042EЮЮ042EЮ042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/brrrrr;->b042E042EЮЮ042EЮЮ042EЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/brrrrr;->b042EЮЮЮ042EЮЮ042EЮ042E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xa

    sput v0, Lkkkkkk/brrrrr;->bЮЮЮЮ042EЮЮ042EЮ042E:I

    const/16 v0, 0x52

    sput v0, Lkkkkkk/brrrrr;->b042EЮЮЮ042EЮЮ042EЮ042E:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/brrrrr;->bЮЮЮЮ042EЮЮ042EЮ042E:I

    sget v1, Lkkkkkk/brrrrr;->bЮ042EЮЮ042EЮЮ042EЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/brrrrr;->b042E042EЮЮ042EЮЮ042EЮ042E:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x56

    :try_start_1
    sput v0, Lkkkkkk/brrrrr;->bЮЮЮЮ042EЮЮ042EЮ042E:I

    invoke-static {}, Lkkkkkk/brrrrr;->bАА0410АААА041004100410()I

    move-result v0

    sput v0, Lkkkkkk/brrrrr;->b042EЮЮЮ042EЮЮ042EЮ042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_2
    :try_start_2
    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;->mCompoundDrawable:Lkkkkkk/mnmnnn;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static b04100410ААААА041004100410()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0410А0410АААА041004100410()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bА04100410АААА041004100410(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/mnmnnn;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    :try_start_0
    sget v0, Lkkkkkk/brrrrr;->bЮЮЮЮ042EЮЮ042EЮ042E:I

    sget v1, Lkkkkkk/brrrrr;->bЮ042EЮЮ042EЮЮ042EЮ042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/brrrrr;->bЮЮЮЮ042EЮЮ042EЮ042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/brrrrr;->b042E042EЮЮ042EЮЮ042EЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/brrrrr;->b042EЮЮЮ042EЮЮ042EЮ042E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x60

    :try_start_1
    sput v0, Lkkkkkk/brrrrr;->bЮЮЮЮ042EЮЮ042EЮ042E:I

    invoke-static {}, Lkkkkkk/brrrrr;->bАА0410АААА041004100410()I

    move-result v0

    sput v0, Lkkkkkk/brrrrr;->b042EЮЮЮ042EЮЮ042EЮ042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/brrrrr;->bЮЮЮЮ042EЮЮ042EЮ042E:I

    sget v1, Lkkkkkk/brrrrr;->bЮ042EЮЮ042EЮЮ042EЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/brrrrr;->b042E042EЮЮ042EЮЮ042EЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/brrrrr;->bАА0410АААА041004100410()I

    move-result v0

    sput v0, Lkkkkkk/brrrrr;->bЮЮЮЮ042EЮЮ042EЮ042E:I

    invoke-static {}, Lkkkkkk/brrrrr;->bАА0410АААА041004100410()I

    move-result v0

    sput v0, Lkkkkkk/brrrrr;->b042EЮЮЮ042EЮЮ042EЮ042E:I

    :cond_0
    :pswitch_0
    :try_start_2
    new-instance v0, Lkkkkkk/brrrrr;

    invoke-direct {v0, p0, p1}, Lkkkkkk/brrrrr;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static bАА0410АААА041004100410()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method


# virtual methods
.method public bААА0410ААА041004100410(Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/brrrrr;->b042E042E042E042EЮЮЮ042EЮ042E:Ljavax/inject/Provider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/brrrrr;->bЮЮЮЮ042EЮЮ042EЮ042E:I

    sget v2, Lkkkkkk/brrrrr;->bЮ042EЮЮ042EЮЮ042EЮ042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_2
    invoke-static {}, Lkkkkkk/brrrrr;->b04100410ААААА041004100410()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/brrrrr;->bАА0410АААА041004100410()I

    move-result v1

    sput v1, Lkkkkkk/brrrrr;->bЮЮЮЮ042EЮЮ042EЮ042E:I

    invoke-static {}, Lkkkkkk/brrrrr;->bАА0410АААА041004100410()I

    move-result v1

    sput v1, Lkkkkkk/brrrrr;->b042EЮЮЮ042EЮЮ042EЮ042E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    sget v1, Lkkkkkk/brrrrr;->bЮЮЮЮ042EЮЮ042EЮ042E:I

    invoke-static {}, Lkkkkkk/brrrrr;->b0410А0410АААА041004100410()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/brrrrr;->b042E042EЮЮ042EЮЮ042EЮ042E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/brrrrr;->bАА0410АААА041004100410()I

    move-result v1

    sput v1, Lkkkkkk/brrrrr;->bЮЮЮЮ042EЮЮ042EЮ042E:I

    invoke-static {}, Lkkkkkk/brrrrr;->bАА0410АААА041004100410()I

    move-result v1

    sput v1, Lkkkkkk/brrrrr;->b042EЮЮЮ042EЮЮ042EЮ042E:I

    :pswitch_0
    :try_start_3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v0, p0, Lkkkkkk/brrrrr;->bЮ042E042E042EЮЮЮ042EЮ042E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mnmnnn;

    invoke-static {p1, v0}, Lkkkkkk/brrrrr;->b041004100410АААА041004100410(Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;Lkkkkkk/mnmnnn;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
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

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lkkkkkk/brrrrr;->bАА0410АААА041004100410()I

    move-result v0

    sget v1, Lkkkkkk/brrrrr;->bЮ042EЮЮ042EЮЮ042EЮ042E:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/brrrrr;->bАА0410АААА041004100410()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/brrrrr;->b04100410ААААА041004100410()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/brrrrr;->b042EЮЮЮ042EЮЮ042EЮ042E:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/brrrrr;->bЮЮЮЮ042EЮЮ042EЮ042E:I

    sget v1, Lkkkkkk/brrrrr;->bЮ042EЮЮ042EЮЮ042EЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/brrrrr;->b04100410ААААА041004100410()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x19

    sput v0, Lkkkkkk/brrrrr;->bЮЮЮЮ042EЮЮ042EЮ042E:I

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/brrrrr;->b042EЮЮЮ042EЮЮ042EЮ042E:I

    :pswitch_0
    const/16 v0, 0x27

    sput v0, Lkkkkkk/brrrrr;->bЮЮЮЮ042EЮЮ042EЮ042E:I

    invoke-static {}, Lkkkkkk/brrrrr;->bАА0410АААА041004100410()I

    move-result v0

    sput v0, Lkkkkkk/brrrrr;->b042EЮЮЮ042EЮЮ042EЮ042E:I

    :cond_0
    check-cast p1, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/brrrrr;->bААА0410ААА041004100410(Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
