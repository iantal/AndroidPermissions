.class public final Lkkkkkk/iiiisi;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/ssssii;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442тт0442т0442ттт:I = 0x1

.field public static b0442ттт0442т0442ттт:I = 0x2e

.field public static bт0442тт0442т0442ттт:I = 0x0

.field public static bтт0442т0442т0442ттт:I = 0x2


# instance fields
.field private final bтттт0442т0442ттт:Ljavax/inject/Provider;
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
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/iiiisi;->bтттт0442т0442ттт:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043B043Bл043B043Bл043Bлл043B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043Bл043B043B043Bл043Bлл043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bл043B043B043B043Bл043Bлл043B(Ljavax/inject/Provider;)Lkkkkkk/iiiisi;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;)",
            "Lkkkkkk/iiiisi;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lkkkkkk/iiiisi;

    invoke-direct {v0, p0}, Lkkkkkk/iiiisi;-><init>(Ljavax/inject/Provider;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    sget v1, Lkkkkkk/iiiisi;->b0442ттт0442т0442ттт:I

    invoke-static {}, Lkkkkkk/iiiisi;->b043B043Bл043B043Bл043Bлл043B()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiisi;->b0442ттт0442т0442ттт:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iiiisi;->b043Bл043B043B043Bл043Bлл043B()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiisi;->bт0442тт0442т0442ттт:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x61

    sput v1, Lkkkkkk/iiiisi;->b0442ттт0442т0442ттт:I

    invoke-static {}, Lkkkkkk/iiiisi;->bлл043B043B043Bл043Bлл043B()I

    move-result v1

    sput v1, Lkkkkkk/iiiisi;->bт0442тт0442т0442ттт:I

    :cond_0
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bлл043B043B043Bл043Bлл043B()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method


# virtual methods
.method public b043B043B043B043B043Bл043Bлл043B()Lkkkkkk/ssssii;
    .locals 2

    new-instance v1, Lkkkkkk/ssssii;

    iget-object v0, p0, Lkkkkkk/iiiisi;->bтттт0442т0442ттт:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    invoke-direct {v1, v0}, Lkkkkkk/ssssii;-><init>(Lkkkkkk/nuuuuu;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    const/4 v0, -0x1

    :goto_0
    :pswitch_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/iiiisi;->b0442ттт0442т0442ттт:I

    sget v2, Lkkkkkk/iiiisi;->b04420442тт0442т0442ттт:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiisi;->bтт0442т0442т0442ттт:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4f

    sput v1, Lkkkkkk/iiiisi;->b0442ттт0442т0442ттт:I

    const/16 v1, 0x62

    sput v1, Lkkkkkk/iiiisi;->bт0442тт0442т0442ттт:I

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x51

    :try_start_1
    sput v0, Lkkkkkk/iiiisi;->b0442ттт0442т0442ттт:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/iiiisi;->b043B043B043B043B043Bл043Bлл043B()Lkkkkkk/ssssii;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
