.class public final Lkkkkkk/haaahh;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/aaaahh;",
        ">;"
    }
.end annotation


# static fields
.field public static b044304430443ууу0443у0443:I = 0x0

.field public static b0443у0443ууу0443у0443:I = 0x1

.field public static bу04430443ууу0443у0443:I = 0x2

.field public static bуу0443ууу0443у0443:I = 0x54


# instance fields
.field private final b04430443уууу0443у0443:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/haahhh;",
            ">;"
        }
    .end annotation
.end field

.field private final bу0443уууу0443у0443:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaahhh;",
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
            "Lkkkkkk/aaahhh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/haahhh;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/haaahh;->bу0443уууу0443у0443:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/haaahh;->b04430443уууу0443у0443:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043F043Fп043F043F043Fп043F043F043F()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method

.method public static b043Fп043F043F043F043Fп043F043F043F(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/haaahh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaahhh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/haahhh;",
            ">;)",
            "Lkkkkkk/haaahh;"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_2
    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    new-instance v0, Lkkkkkk/haaahh;

    invoke-direct {v0, p0, p1}, Lkkkkkk/haaahh;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/haaahh;->bуу0443ууу0443у0443:I

    sget v2, Lkkkkkk/haaahh;->b0443у0443ууу0443у0443:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/haaahh;->bуу0443ууу0443у0443:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/haaahh;->bу04430443ууу0443у0443:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/haaahh;->b043Fпп043F043F043Fп043F043F043F()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x38

    sput v1, Lkkkkkk/haaahh;->bуу0443ууу0443у0443:I

    const/16 v1, 0x16

    sput v1, Lkkkkkk/haaahh;->b0443у0443ууу0443у0443:I

    :cond_0
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_3
    packed-switch v4, :pswitch_data_3

    goto :goto_3

    :pswitch_3
    return-object v0

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b043Fпп043F043F043Fп043F043F043F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bп043Fп043F043F043Fп043F043F043F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bпп043F043F043F043Fп043F043F043F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bп043F043F043F043F043Fп043F043F043F()Lkkkkkk/aaaahh;
    .locals 4

    :try_start_0
    new-instance v2, Lkkkkkk/aaaahh;

    iget-object v0, p0, Lkkkkkk/haaahh;->bу0443уууу0443у0443:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/aaahhh;

    iget-object v1, p0, Lkkkkkk/haaahh;->b04430443уууу0443у0443:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/haahhh;

    invoke-direct {v2, v0, v1}, Lkkkkkk/aaaahh;-><init>(Lkkkkkk/aaahhh;Lkkkkkk/haahhh;)V

    sget v0, Lkkkkkk/haaahh;->bуу0443ууу0443у0443:I

    sget v1, Lkkkkkk/haaahh;->b0443у0443ууу0443у0443:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/haaahh;->bуу0443ууу0443у0443:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/haaahh;->bу04430443ууу0443у0443:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/haaahh;->bуу0443ууу0443у0443:I

    invoke-static {}, Lkkkkkk/haaahh;->bп043Fп043F043F043Fп043F043F043F()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    invoke-static {}, Lkkkkkk/haaahh;->bпп043F043F043F043Fп043F043F043F()I

    move-result v3

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/haaahh;->bуу0443ууу0443у0443:I

    const/16 v1, 0x31

    sput v1, Lkkkkkk/haaahh;->b044304430443ууу0443у0443:I

    :pswitch_0
    :try_start_2
    sget v1, Lkkkkkk/haaahh;->b044304430443ууу0443у0443:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x50

    :try_start_3
    sput v0, Lkkkkkk/haaahh;->bуу0443ууу0443у0443:I

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/haaahh;->b044304430443ууу0443у0443:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    return-object v2

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
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/haaahh;->b043F043Fп043F043F043Fп043F043F043F()I

    move-result v0

    sget v1, Lkkkkkk/haaahh;->b0443у0443ууу0443у0443:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/haaahh;->b043F043Fп043F043F043Fп043F043F043F()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/haaahh;->bу04430443ууу0443у0443:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/haaahh;->b044304430443ууу0443у0443:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/haaahh;->bуу0443ууу0443у0443:I

    invoke-static {}, Lkkkkkk/haaahh;->b043F043Fп043F043F043Fп043F043F043F()I

    move-result v0

    sput v0, Lkkkkkk/haaahh;->b044304430443ууу0443у0443:I

    :cond_0
    invoke-virtual {p0}, Lkkkkkk/haaahh;->bп043F043F043F043F043Fп043F043F043F()Lkkkkkk/aaaahh;

    move-result-object v0

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v1, Lkkkkkk/haaahh;->bуу0443ууу0443у0443:I

    sget v2, Lkkkkkk/haaahh;->b0443у0443ууу0443у0443:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/haaahh;->bу04430443ууу0443у0443:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0x1f

    sput v1, Lkkkkkk/haaahh;->bуу0443ууу0443у0443:I

    invoke-static {}, Lkkkkkk/haaahh;->b043F043Fп043F043F043Fп043F043F043F()I

    move-result v1

    sput v1, Lkkkkkk/haaahh;->b044304430443ууу0443у0443:I

    :pswitch_4
    return-object v0

    nop

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
