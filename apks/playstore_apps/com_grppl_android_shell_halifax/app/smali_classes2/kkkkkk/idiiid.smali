.class public final Lkkkkkk/idiiid;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/diiiid;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042AЪЪЪ042A042A042A042A042A:I = 0x0

.field public static b042AЪ042AЪЪ042A042A042A042A042A:I = 0x1

.field public static bЪ042AЪЪЪ042A042A042A042A042A:I = 0x2e

.field public static bЪЪ042AЪЪ042A042A042A042A042A:I = 0x2


# instance fields
.field private final b042AЪЪЪЪ042A042A042A042A042A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;"
        }
    .end annotation
.end field

.field private final bЪЪЪЪЪ042A042A042A042A042A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
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
            "Lkkkkkk/nuuuuu;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/idiiid;->bЪЪЪЪЪ042A042A042A042A042A:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/idiiid;->b042AЪЪЪЪ042A042A042A042A042A:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041D041DНН041DН041D041DНН()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bН041DНН041DН041D041DНН()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public static bНН041DН041DН041D041DНН(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/idiiid;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;)",
            "Lkkkkkk/idiiid;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/idiiid;->bЪ042AЪЪЪ042A042A042A042A042A:I

    invoke-static {}, Lkkkkkk/idiiid;->b041D041DНН041DН041D041DНН()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/idiiid;->bЪ042AЪЪЪ042A042A042A042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/idiiid;->bЪЪ042AЪЪ042A042A042A042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/idiiid;->b042A042AЪЪЪ042A042A042A042A042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/idiiid;->bН041DНН041DН041D041DНН()I

    move-result v0

    sput v0, Lkkkkkk/idiiid;->bЪ042AЪЪЪ042A042A042A042A042A:I

    const/4 v0, 0x5

    sput v0, Lkkkkkk/idiiid;->b042A042AЪЪЪ042A042A042A042A042A:I

    sget v0, Lkkkkkk/idiiid;->bЪ042AЪЪЪ042A042A042A042A042A:I

    sget v1, Lkkkkkk/idiiid;->b042AЪ042AЪЪ042A042A042A042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/idiiid;->bЪЪ042AЪЪ042A042A042A042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0xe

    sput v0, Lkkkkkk/idiiid;->bЪ042AЪЪЪ042A042A042A042A042A:I

    invoke-static {}, Lkkkkkk/idiiid;->bН041DНН041DН041D041DНН()I

    move-result v0

    sput v0, Lkkkkkk/idiiid;->b042A042AЪЪЪ042A042A042A042A042A:I

    :cond_0
    :pswitch_2
    new-instance v0, Lkkkkkk/idiiid;

    invoke-direct {v0, p0, p1}, Lkkkkkk/idiiid;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public b041DН041DН041DН041D041DНН()Lkkkkkk/diiiid;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/idiiid;->bН041DНН041DН041D041DНН()I

    move-result v0

    sput v0, Lkkkkkk/idiiid;->bЪ042AЪЪЪ042A042A042A042A042A:I

    new-instance v2, Lkkkkkk/diiiid;

    iget-object v0, p0, Lkkkkkk/idiiid;->bЪЪЪЪЪ042A042A042A042A042A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    iget-object v1, p0, Lkkkkkk/idiiid;->b042AЪЪЪЪ042A042A042A042A042A:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/rgrggg;

    invoke-direct {v2, v0, v1}, Lkkkkkk/diiiid;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)V

    return-object v2

    :catch_1
    move-exception v2

    invoke-static {}, Lkkkkkk/idiiid;->bН041DНН041DН041D041DНН()I

    move-result v2

    :pswitch_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_1
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sput v2, Lkkkkkk/idiiid;->bЪ042AЪЪЪ042A042A042A042A042A:I

    :goto_2
    :try_start_1
    new-array v2, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-static {}, Lkkkkkk/idiiid;->bН041DНН041DН041D041DНН()I

    move-result v1

    sget v2, Lkkkkkk/idiiid;->bЪ042AЪЪЪ042A042A042A042A042A:I

    sget v3, Lkkkkkk/idiiid;->b042AЪ042AЪЪ042A042A042A042A042A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/idiiid;->bЪЪ042AЪЪ042A042A042A042A042A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/idiiid;->bН041DНН041DН041D041DНН()I

    move-result v2

    sput v2, Lkkkkkk/idiiid;->bЪ042AЪЪЪ042A042A042A042A042A:I

    const/16 v2, 0xb

    sput v2, Lkkkkkk/idiiid;->b042A042AЪЪЪ042A042A042A042A042A:I

    :pswitch_2
    sput v1, Lkkkkkk/idiiid;->bЪ042AЪЪЪ042A042A042A042A042A:I

    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lkkkkkk/idiiid;->b041DН041DН041DН041D041DНН()Lkkkkkk/diiiid;

    move-result-object v0

    return-object v0
.end method
