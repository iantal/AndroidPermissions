.class public final Lkkkkkk/pbpbpb;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/bppbpb;",
        ">;"
    }
.end annotation


# static fields
.field public static b04210421СССС0421С0421С:I = 0x4d

.field public static b0421С0421ССС0421С0421С:I = 0x1

.field public static bС04210421ССС0421С0421С:I = 0x2

.field public static bСС0421ССС0421С0421С:I


# instance fields
.field private final b0421ССССС0421С0421С:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;"
        }
    .end annotation
.end field

.field private final bС0421СССС0421С0421С:Ljavax/inject/Provider;
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
            "Lkkkkkk/nuuuuu;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/pbpbpb;->b0421ССССС0421С0421С:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/pbpbpb;->bС0421СССС0421С0421С:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041D041DНН041DНННН041D(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/pbpbpb;
    .locals 2
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
            "Lkkkkkk/pbpbpb;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/pbpbpb;

    invoke-direct {v0, p0, p1}, Lkkkkkk/pbpbpb;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static b041DННН041DНННН041D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bН041DНН041DНННН041D()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method


# virtual methods
.method public bНН041DН041DНННН041D()Lkkkkkk/bppbpb;
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, -0x1

    sget v1, Lkkkkkk/pbpbpb;->b04210421СССС0421С0421С:I

    sget v2, Lkkkkkk/pbpbpb;->b0421С0421ССС0421С0421С:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pbpbpb;->bС04210421ССС0421С0421С:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/pbpbpb;->bН041DНН041DНННН041D()I

    move-result v1

    sput v1, Lkkkkkk/pbpbpb;->b04210421СССС0421С0421С:I

    const/16 v1, 0x3e

    sput v1, Lkkkkkk/pbpbpb;->bСС0421ССС0421С0421С:I

    :pswitch_2
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const/16 v1, 0x62

    sput v1, Lkkkkkk/pbpbpb;->b04210421СССС0421С0421С:I

    :goto_2
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/pbpbpb;->bН041DНН041DНННН041D()I

    move-result v0

    sput v0, Lkkkkkk/pbpbpb;->b04210421СССС0421С0421С:I

    new-instance v2, Lkkkkkk/bppbpb;

    iget-object v0, p0, Lkkkkkk/pbpbpb;->b0421ССССС0421С0421С:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    iget-object v1, p0, Lkkkkkk/pbpbpb;->bС0421СССС0421С0421С:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/rgrggg;

    invoke-direct {v2, v0, v1}, Lkkkkkk/bppbpb;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)V

    return-object v2

    :catch_2
    move-exception v1

    const/16 v1, 0x61

    sput v1, Lkkkkkk/pbpbpb;->b04210421СССС0421С0421С:I

    :goto_3
    :try_start_2
    new-array v1, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

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

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v3

    :try_start_2
    invoke-static {}, Lkkkkkk/pbpbpb;->bН041DНН041DНННН041D()I

    move-result v3

    sput v3, Lkkkkkk/pbpbpb;->b04210421СССС0421С0421С:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    :try_start_3
    new-array v3, v2, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_1

    :catch_3
    move-exception v0

    :try_start_4
    invoke-static {}, Lkkkkkk/pbpbpb;->bН041DНН041DНННН041D()I

    move-result v0

    sput v0, Lkkkkkk/pbpbpb;->b04210421СССС0421С0421С:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    invoke-virtual {p0}, Lkkkkkk/pbpbpb;->bНН041DН041DНННН041D()Lkkkkkk/bppbpb;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    return-object v0

    :catch_4
    move-exception v2

    const/16 v2, 0x62

    :try_start_6
    sput v2, Lkkkkkk/pbpbpb;->b04210421СССС0421С0421С:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :cond_0
    :goto_2
    :try_start_7
    div-int/2addr v0, v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    sget v2, Lkkkkkk/pbpbpb;->b04210421СССС0421С0421С:I

    sget v3, Lkkkkkk/pbpbpb;->b0421С0421ССС0421С0421С:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/pbpbpb;->b04210421СССС0421С0421С:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/pbpbpb;->bС04210421ССС0421С0421С:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/pbpbpb;->bСС0421ССС0421С0421С:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/pbpbpb;->bН041DНН041DНННН041D()I

    move-result v2

    sput v2, Lkkkkkk/pbpbpb;->b04210421СССС0421С0421С:I

    const/16 v2, 0x5c

    sput v2, Lkkkkkk/pbpbpb;->bСС0421ССС0421С0421С:I

    goto :goto_2

    :catch_5
    move-exception v0

    throw v0
.end method
