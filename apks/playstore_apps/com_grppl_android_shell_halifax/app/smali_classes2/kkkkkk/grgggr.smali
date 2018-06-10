.class public final Lkkkkkk/grgggr;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/rrgggr;",
        ">;"
    }
.end annotation


# static fields
.field public static b04280428ШШШ042804280428Ш:I = 0x0

.field public static b0428ШШШШ042804280428Ш:I = 0x1

.field public static bШ0428ШШШ042804280428Ш:I = 0x2

.field public static bШШШШШ042804280428Ш:I = 0x6


# instance fields
.field private final b04280428042804280428Ш04280428Ш:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/wmwmmm;",
            ">;"
        }
    .end annotation
.end field

.field private final bШ0428042804280428Ш04280428Ш:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/crrcrr;",
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
            "Lkkkkkk/crrcrr;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/wmwmmm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/grgggr;->bШ0428042804280428Ш04280428Ш:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/grgggr;->b04280428042804280428Ш04280428Ш:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04180418ИИИИИ0418ИИ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0418И0418ИИИИ0418ИИ()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method

.method public static bИ04180418ИИИИ0418ИИ(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/grgggr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/crrcrr;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/wmwmmm;",
            ">;)",
            "Lkkkkkk/grgggr;"
        }
    .end annotation

    sget v0, Lkkkkkk/grgggr;->bШШШШШ042804280428Ш:I

    sget v1, Lkkkkkk/grgggr;->b0428ШШШШ042804280428Ш:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/grgggr;->bШ0428ШШШ042804280428Ш:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/grgggr;->b0418И0418ИИИИ0418ИИ()I

    move-result v0

    sput v0, Lkkkkkk/grgggr;->bШШШШШ042804280428Ш:I

    const/16 v0, 0x56

    sput v0, Lkkkkkk/grgggr;->b0428ШШШШ042804280428Ш:I

    :pswitch_0
    new-instance v0, Lkkkkkk/grgggr;

    invoke-direct {v0, p0, p1}, Lkkkkkk/grgggr;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bИИ0418ИИИИ0418ИИ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b041804180418ИИИИ0418ИИ()Lkkkkkk/rrgggr;
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, Lkkkkkk/grgggr;->b0418И0418ИИИИ0418ИИ()I

    move-result v2

    sput v2, Lkkkkkk/grgggr;->bШШШШШ042804280428Ш:I

    :goto_1
    :pswitch_0
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lkkkkkk/grgggr;->bШШШШШ042804280428Ш:I

    sget v3, Lkkkkkk/grgggr;->b0428ШШШШ042804280428Ш:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/grgggr;->bШ0428ШШШ042804280428Ш:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x20

    sput v2, Lkkkkkk/grgggr;->bШШШШШ042804280428Ш:I

    invoke-static {}, Lkkkkkk/grgggr;->b0418И0418ИИИИ0418ИИ()I

    move-result v2

    sput v2, Lkkkkkk/grgggr;->b0428ШШШШ042804280428Ш:I

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/grgggr;->b0418И0418ИИИИ0418ИИ()I

    move-result v0

    sput v0, Lkkkkkk/grgggr;->bШШШШШ042804280428Ш:I

    new-instance v2, Lkkkkkk/rrgggr;

    iget-object v0, p0, Lkkkkkk/grgggr;->bШ0428042804280428Ш04280428Ш:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/crrcrr;

    iget-object v1, p0, Lkkkkkk/grgggr;->b04280428042804280428Ш04280428Ш:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/wmwmmm;

    invoke-direct {v2, v0, v1}, Lkkkkkk/rrgggr;-><init>(Lkkkkkk/crrcrr;Lkkkkkk/wmwmmm;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkkkkkk/grgggr;->b0418И0418ИИИИ0418ИИ()I

    move-result v0

    invoke-static {}, Lkkkkkk/grgggr;->b04180418ИИИИИ0418ИИ()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/grgggr;->b0418И0418ИИИИ0418ИИ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/grgggr;->bШ0428ШШШ042804280428Ш:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/grgggr;->b04280428ШШШ042804280428Ш:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/grgggr;->b0418И0418ИИИИ0418ИИ()I

    move-result v0

    sput v0, Lkkkkkk/grgggr;->bШШШШШ042804280428Ш:I

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/grgggr;->b04280428ШШШ042804280428Ш:I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/grgggr;->b041804180418ИИИИ0418ИИ()Lkkkkkk/rrgggr;

    move-result-object v0

    sget v1, Lkkkkkk/grgggr;->bШШШШШ042804280428Ш:I

    sget v2, Lkkkkkk/grgggr;->b0428ШШШШ042804280428Ш:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/grgggr;->bШШШШШ042804280428Ш:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/grgggr;->bИИ0418ИИИИ0418ИИ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/grgggr;->b04280428ШШШ042804280428Ш:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0xa

    sput v1, Lkkkkkk/grgggr;->bШШШШШ042804280428Ш:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x2e

    :try_start_1
    sput v1, Lkkkkkk/grgggr;->b04280428ШШШ042804280428Ш:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
