.class public final Lkkkkkk/kkkttk;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041A041AК041AККК041A041A:I = 0x0

.field public static b041AКК041A041AККК041A041A:I = 0x1

.field public static bК041A041AК041AККК041A041A:I = 0x3

.field public static bККК041A041AККК041A041A:I = 0x2


# instance fields
.field private final b041AК041AК041AККК041A041A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ktkttt;",
            ">;"
        }
    .end annotation
.end field

.field private final bКК041AК041AККК041A041A:Ljavax/inject/Provider;
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
            "Lkkkkkk/ktkttt;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/kkkttk;->bКК041AК041AККК041A041A:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/kkkttk;->b041AК041AК041AККК041A041A:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041004100410А0410041004100410АА()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0410А0410А0410041004100410АА()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bА04100410А0410041004100410АА()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static bААА04100410041004100410АА(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/ktkttt;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;",
            ">;"
        }
    .end annotation

    sget v0, Lkkkkkk/kkkttk;->bК041A041AК041AККК041A041A:I

    sget v1, Lkkkkkk/kkkttk;->b041AКК041A041AККК041A041A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kkkttk;->bК041A041AК041AККК041A041A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/kkkttk;->b0410А0410А0410041004100410АА()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kkkttk;->b041A041A041AК041AККК041A041A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x21

    sput v0, Lkkkkkk/kkkttk;->bК041A041AК041AККК041A041A:I

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/kkkttk;->b041A041A041AК041AККК041A041A:I

    :cond_0
    :try_start_0
    sget v0, Lkkkkkk/kkkttk;->bК041A041AК041AККК041A041A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lkkkkkk/kkkttk;->b041004100410А0410041004100410АА()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kkkttk;->bК041A041AК041AККК041A041A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkkttk;->bККК041A041AККК041A041A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kkkttk;->b041A041A041AК041AККК041A041A:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x39

    sput v0, Lkkkkkk/kkkttk;->bК041A041AК041AККК041A041A:I

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/kkkttk;->b041A041A041AК041AККК041A041A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :try_start_2
    new-instance v0, Lkkkkkk/kkkttk;

    invoke-direct {v0, p0, p1}, Lkkkkkk/kkkttk;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public b0410АА04100410041004100410АА(Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lkkkkkk/kkkttk;->bА04100410А0410041004100410АА()I

    move-result v0

    sget v1, Lkkkkkk/kkkttk;->b041AКК041A041AККК041A041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkkttk;->bККК041A041AККК041A041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/kkkttk;->bА04100410А0410041004100410АА()I

    move-result v0

    sput v0, Lkkkkkk/kkkttk;->bК041A041AК041AККК041A041A:I

    invoke-static {}, Lkkkkkk/kkkttk;->bА04100410А0410041004100410АА()I

    move-result v0

    sput v0, Lkkkkkk/kkkttk;->b041A041A041AК041AККК041A041A:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/kkkttk;->bКК041AК041AККК041A041A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/kkkttk;->b041AК041AК041AККК041A041A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V
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

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, -0x1

    sget v1, Lkkkkkk/kkkttk;->bК041A041AК041AККК041A041A:I

    invoke-static {}, Lkkkkkk/kkkttk;->b041004100410А0410041004100410АА()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kkkttk;->bККК041A041AККК041A041A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4d

    sput v1, Lkkkkkk/kkkttk;->bК041A041AК041AККК041A041A:I

    const/16 v1, 0x34

    sput v1, Lkkkkkk/kkkttk;->b041A041A041AК041AККК041A041A:I

    :pswitch_0
    :try_start_0
    check-cast p1, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/kkkttk;->b0410АА04100410041004100410АА(Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    :try_start_2
    new-array v1, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x13

    :try_start_3
    sput v0, Lkkkkkk/kkkttk;->bК041A041AК041AККК041A041A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    return-void

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_4
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
