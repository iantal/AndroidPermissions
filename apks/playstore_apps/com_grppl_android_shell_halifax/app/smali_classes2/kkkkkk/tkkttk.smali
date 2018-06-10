.class public final Lkkkkkk/tkkttk;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041A041A041A041AККК041A041A:I = 0x2

.field public static b041AК041A041A041AККК041A041A:I = 0x0

.field public static bК041A041A041A041AККК041A041A:I = 0x1

.field public static bКК041A041A041AККК041A041A:I = 0x13


# instance fields
.field private final b041A041AК041A041AККК041A041A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bК041AК041A041AККК041A041A:Ljavax/inject/Provider;
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
            "Lkkkkkk/rgrggg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/tkkttk;->b041A041AК041A041AККК041A041A:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/tkkttk;->bК041AК041A041AККК041A041A:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04100410А04100410041004100410АА()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public static b0410А041004100410041004100410АА(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/rgrggg;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/tkkttk;

    invoke-direct {v0, p0, p1}, Lkkkkkk/tkkttk;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    sget v1, Lkkkkkk/tkkttk;->bКК041A041A041AККК041A041A:I

    sget v2, Lkkkkkk/tkkttk;->bК041A041A041A041AККК041A041A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/tkkttk;->bКК041A041A041AККК041A041A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tkkttk;->b041A041A041A041A041AККК041A041A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tkkttk;->b041AК041A041A041AККК041A041A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/tkkttk;->b04100410А04100410041004100410АА()I

    move-result v1

    sput v1, Lkkkkkk/tkkttk;->bКК041A041A041AККК041A041A:I

    const/16 v1, 0x51

    sput v1, Lkkkkkk/tkkttk;->b041AК041A041A041AККК041A041A:I

    :cond_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget v1, Lkkkkkk/tkkttk;->bКК041A041A041AККК041A041A:I

    invoke-static {}, Lkkkkkk/tkkttk;->bА0410А04100410041004100410АА()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/tkkttk;->bКК041A041A041AККК041A041A:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/tkkttk;->bАА041004100410041004100410АА()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tkkttk;->b041AК041A041A041AККК041A041A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_1

    :try_start_2
    invoke-static {}, Lkkkkkk/tkkttk;->b04100410А04100410041004100410АА()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    :try_start_3
    sput v1, Lkkkkkk/tkkttk;->bКК041A041A041AККК041A041A:I

    const/16 v1, 0x3d

    sput v1, Lkkkkkk/tkkttk;->b041AК041A041A041AККК041A041A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bА0410041004100410041004100410АА(Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;Lkkkkkk/rgrggg;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;->mGlobalAnalytics:Lkkkkkk/rgrggg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lkkkkkk/tkkttk;->bКК041A041A041AККК041A041A:I

    sget v2, Lkkkkkk/tkkttk;->bК041A041A041A041AККК041A041A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/tkkttk;->bКК041A041A041AККК041A041A:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/tkkttk;->bАА041004100410041004100410АА()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tkkttk;->b041AК041A041A041AККК041A041A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/tkkttk;->b04100410А04100410041004100410АА()I

    move-result v1

    sput v1, Lkkkkkk/tkkttk;->bКК041A041A041AККК041A041A:I

    const/4 v1, 0x6

    sput v1, Lkkkkkk/tkkttk;->b041AК041A041A041AККК041A041A:I

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x1e

    :try_start_2
    sput v0, Lkkkkkk/tkkttk;->bКК041A041A041AККК041A041A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static bА0410А04100410041004100410АА()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bАА041004100410041004100410АА()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04100410041004100410041004100410АА(Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;)V
    .locals 3

    invoke-static {}, Lkkkkkk/tkkttk;->b04100410А04100410041004100410АА()I

    move-result v0

    sget v1, Lkkkkkk/tkkttk;->bК041A041A041A041AККК041A041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tkkttk;->b041A041A041A041A041AККК041A041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/tkkttk;->b04100410А04100410041004100410АА()I

    move-result v0

    sput v0, Lkkkkkk/tkkttk;->bКК041A041A041AККК041A041A:I

    const/16 v0, 0x9

    sput v0, Lkkkkkk/tkkttk;->b041AК041A041A041AККК041A041A:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/tkkttk;->b041A041AК041A041AККК041A041A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/tkkttk;->bКК041A041A041AККК041A041A:I

    sget v2, Lkkkkkk/tkkttk;->bК041A041A041A041AККК041A041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tkkttk;->b041A041A041A041A041AККК041A041A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/tkkttk;->b04100410А04100410041004100410АА()I

    move-result v1

    sput v1, Lkkkkkk/tkkttk;->bКК041A041A041AККК041A041A:I

    const/16 v1, 0x63

    sput v1, Lkkkkkk/tkkttk;->b041AК041A041A041AККК041A041A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    :try_start_2
    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/tkkttk;->bК041AК041A041AККК041A041A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    check-cast v0, Lkkkkkk/rgrggg;

    invoke-static {p1, v0}, Lkkkkkk/tkkttk;->bА0410041004100410041004100410АА(Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;Lkkkkkk/rgrggg;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/tkkttk;->b04100410041004100410041004100410АА(Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;)V

    return-void
.end method
