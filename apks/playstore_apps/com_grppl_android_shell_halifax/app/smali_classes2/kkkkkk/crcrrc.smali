.class public final Lkkkkkk/crcrrc;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/rccrrc;",
        ">;"
    }
.end annotation


# static fields
.field public static b041C041C041C041C041CММММ:I = 0x0

.field public static b041CМ041C041C041CММММ:I = 0x1

.field public static bМ041C041C041C041CММММ:I = 0x2

.field public static bММ041C041C041CММММ:I = 0x29


# instance fields
.field private final b041C041CМ041C041CММММ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
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
            "Lkkkkkk/ahhhah;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/crcrrc;->b041C041CМ041C041CММММ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043F043F043Fп043F043F043Fппп()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public static bп043F043Fп043F043F043Fппп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bппп043F043F043F043Fппп(Ljavax/inject/Provider;)Lkkkkkk/crcrrc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;)",
            "Lkkkkkk/crcrrc;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Lkkkkkk/crcrrc;

    invoke-direct {v0, p0}, Lkkkkkk/crcrrc;-><init>(Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/crcrrc;->bММ041C041C041CММММ:I

    invoke-static {}, Lkkkkkk/crcrrc;->bп043F043Fп043F043F043Fппп()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/crcrrc;->bМ041C041C041C041CММММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x9

    sput v1, Lkkkkkk/crcrrc;->bММ041C041C041CММММ:I

    const/16 v1, 0x14

    sput v1, Lkkkkkk/crcrrc;->b041CМ041C041C041CММММ:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/crcrrc;->bММ041C041C041CММММ:I

    sget v2, Lkkkkkk/crcrrc;->b041CМ041C041C041CММММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/crcrrc;->bМ041C041C041C041CММММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x20

    sput v1, Lkkkkkk/crcrrc;->bММ041C041C041CММММ:I

    invoke-static {}, Lkkkkkk/crcrrc;->b043F043F043Fп043F043F043Fппп()I

    move-result v1

    sput v1, Lkkkkkk/crcrrc;->b041CМ041C041C041CММММ:I

    :pswitch_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public b043Fпп043F043F043F043Fппп()Lkkkkkk/rccrrc;
    .locals 2

    new-instance v1, Lkkkkkk/rccrrc;

    iget-object v0, p0, Lkkkkkk/crcrrc;->b041C041CМ041C041CММММ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ahhhah;

    invoke-direct {v1, v0}, Lkkkkkk/rccrrc;-><init>(Lkkkkkk/ahhhah;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkkkkkk/crcrrc;->b043Fпп043F043F043F043Fппп()Lkkkkkk/rccrrc;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/crcrrc;->b043F043F043Fп043F043F043Fппп()I

    move-result v1

    sget v2, Lkkkkkk/crcrrc;->b041CМ041C041C041CММММ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/crcrrc;->b043F043F043Fп043F043F043Fппп()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/crcrrc;->bМ041C041C041C041CММММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/crcrrc;->b041C041C041C041C041CММММ:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/crcrrc;->bММ041C041C041CММММ:I

    sget v2, Lkkkkkk/crcrrc;->b041CМ041C041C041CММММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/crcrrc;->bМ041C041C041C041CММММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/crcrrc;->b043F043F043Fп043F043F043Fппп()I

    move-result v1

    sput v1, Lkkkkkk/crcrrc;->bММ041C041C041CММММ:I

    invoke-static {}, Lkkkkkk/crcrrc;->b043F043F043Fп043F043F043Fппп()I

    move-result v1

    sput v1, Lkkkkkk/crcrrc;->b041C041C041C041C041CММММ:I

    :pswitch_2
    const/16 v1, 0x19

    sput v1, Lkkkkkk/crcrrc;->bММ041C041C041CММММ:I

    invoke-static {}, Lkkkkkk/crcrrc;->b043F043F043Fп043F043F043Fппп()I

    move-result v1

    sput v1, Lkkkkkk/crcrrc;->b041C041C041C041C041CММММ:I

    :cond_0
    return-object v0

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
    .end packed-switch
.end method
