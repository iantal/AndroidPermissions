.class public final Lkkkkkk/grgrgr;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/grrrgr;",
        ">;"
    }
.end annotation


# static fields
.field public static b0428ШШ042804280428Ш0428Ш:I = 0x1

.field public static bШ0428Ш042804280428Ш0428Ш:I = 0x2

.field public static bШШШ042804280428Ш0428Ш:I = 0x59


# instance fields
.field private final b042804280428Ш04280428Ш0428Ш:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rcrrcr;",
            ">;"
        }
    .end annotation
.end field

.field private final b0428Ш0428Ш04280428Ш0428Ш:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/crrcrr;",
            ">;"
        }
    .end annotation
.end field

.field private final bШ04280428Ш04280428Ш0428Ш:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/wmwmmm;",
            ">;"
        }
    .end annotation
.end field

.field private final bШШ0428Ш04280428Ш0428Ш:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/eiieie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rcrrcr;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/wmwmmm;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/crrcrr;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/eiieie;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/grgrgr;->b042804280428Ш04280428Ш0428Ш:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/grgrgr;->bШ04280428Ш04280428Ш0428Ш:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/grgrgr;->b0428Ш0428Ш04280428Ш0428Ш:Ljavax/inject/Provider;

    iput-object p4, p0, Lkkkkkk/grgrgr;->bШШ0428Ш04280428Ш0428Ш:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04180418ИИИ04180418ИИИ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0418И0418ИИ04180418ИИИ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bИ04180418ИИ04180418ИИИ(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/grgrgr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rcrrcr;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/wmwmmm;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/crrcrr;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/eiieie;",
            ">;)",
            "Lkkkkkk/grgrgr;"
        }
    .end annotation

    sget v0, Lkkkkkk/grgrgr;->bШШШ042804280428Ш0428Ш:I

    sget v1, Lkkkkkk/grgrgr;->b0428ШШ042804280428Ш0428Ш:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/grgrgr;->bШ0428Ш042804280428Ш0428Ш:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/grgrgr;->bШШШ042804280428Ш0428Ш:I

    sget v1, Lkkkkkk/grgrgr;->b0428ШШ042804280428Ш0428Ш:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/grgrgr;->bШ0428Ш042804280428Ш0428Ш:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x55

    sput v0, Lkkkkkk/grgrgr;->bШШШ042804280428Ш0428Ш:I

    const/16 v0, 0x4d

    sput v0, Lkkkkkk/grgrgr;->b0428ШШ042804280428Ш0428Ш:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/grgrgr;->bИИ0418ИИ04180418ИИИ()I

    move-result v0

    sput v0, Lkkkkkk/grgrgr;->bШШШ042804280428Ш0428Ш:I

    invoke-static {}, Lkkkkkk/grgrgr;->bИИ0418ИИ04180418ИИИ()I

    move-result v0

    sput v0, Lkkkkkk/grgrgr;->b0428ШШ042804280428Ш0428Ш:I

    :pswitch_2
    new-instance v0, Lkkkkkk/grgrgr;

    invoke-direct {v0, p0, p1, p2, p3}, Lkkkkkk/grgrgr;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bИИ0418ИИ04180418ИИИ()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method


# virtual methods
.method public b041804180418ИИ04180418ИИИ()Lkkkkkk/grrrgr;
    .locals 5

    new-instance v4, Lkkkkkk/grrrgr;

    iget-object v0, p0, Lkkkkkk/grgrgr;->b042804280428Ш04280428Ш0428Ш:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/rcrrcr;

    iget-object v1, p0, Lkkkkkk/grgrgr;->bШ04280428Ш04280428Ш0428Ш:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/wmwmmm;

    iget-object v2, p0, Lkkkkkk/grgrgr;->b0428Ш0428Ш04280428Ш0428Ш:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/crrcrr;

    iget-object v3, p0, Lkkkkkk/grgrgr;->bШШ0428Ш04280428Ш0428Ш:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkkkkkk/eiieie;

    invoke-direct {v4, v0, v1, v2, v3}, Lkkkkkk/grrrgr;-><init>(Lkkkkkk/rcrrcr;Lkkkkkk/wmwmmm;Lkkkkkk/crrcrr;Lkkkkkk/eiieie;)V

    invoke-static {}, Lkkkkkk/grgrgr;->bИИ0418ИИ04180418ИИИ()I

    move-result v0

    sget v1, Lkkkkkk/grgrgr;->b0428ШШ042804280428Ш0428Ш:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/grgrgr;->bШ0428Ш042804280428Ш0428Ш:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x55

    sput v0, Lkkkkkk/grgrgr;->bШШШ042804280428Ш0428Ш:I

    invoke-static {}, Lkkkkkk/grgrgr;->bИИ0418ИИ04180418ИИИ()I

    move-result v0

    sput v0, Lkkkkkk/grgrgr;->b0428ШШ042804280428Ш0428Ш:I

    :pswitch_0
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/grgrgr;->bШШШ042804280428Ш0428Ш:I

    invoke-static {}, Lkkkkkk/grgrgr;->b04180418ИИИ04180418ИИИ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/grgrgr;->bШ0428Ш042804280428Ш0428Ш:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/grgrgr;->bИИ0418ИИ04180418ИИИ()I

    move-result v0

    sput v0, Lkkkkkk/grgrgr;->bШШШ042804280428Ш0428Ш:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lkkkkkk/grgrgr;->bИИ0418ИИ04180418ИИИ()I

    move-result v0

    sput v0, Lkkkkkk/grgrgr;->b0428ШШ042804280428Ш0428Ш:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    sget v0, Lkkkkkk/grgrgr;->bШШШ042804280428Ш0428Ш:I

    sget v1, Lkkkkkk/grgrgr;->b0428ШШ042804280428Ш0428Ш:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/grgrgr;->b0418И0418ИИ04180418ИИИ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1f

    sput v0, Lkkkkkk/grgrgr;->bШШШ042804280428Ш0428Ш:I

    const/4 v0, 0x3

    sput v0, Lkkkkkk/grgrgr;->b0428ШШ042804280428Ш0428Ш:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/grgrgr;->b041804180418ИИ04180418ИИИ()Lkkkkkk/grrrgr;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
