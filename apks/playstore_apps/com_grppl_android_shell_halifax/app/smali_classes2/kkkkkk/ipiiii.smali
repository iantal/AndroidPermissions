.class public final Lkkkkkk/ipiiii;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/iipiii;",
        ">;"
    }
.end annotation


# static fields
.field public static b043D043D043D043D043D043D043D043Dн:I = 0x0

.field public static b043Dн043D043D043D043D043D043Dн:I = 0x1

.field public static bн043D043D043D043D043D043D043Dн:I = 0x2

.field public static bнн043D043D043D043D043D043Dн:I = 0x39


# instance fields
.field private final b043D043Dн043D043D043D043D043Dн:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/eieeii;",
            ">;"
        }
    .end annotation
.end field

.field private final bн043Dн043D043D043D043D043Dн:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/yyuyuy;",
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
            "Lkkkkkk/eieeii;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/yyuyuy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ipiiii;->b043D043Dн043D043D043D043D043Dн:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/ipiiii;->bн043Dн043D043D043D043D043Dн:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043004300430ааааа04300430()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method

.method public static b0430аа0430аааа04300430()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bа0430а0430аааа04300430(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/ipiiii;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/eieeii;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/yyuyuy;",
            ">;)",
            "Lkkkkkk/ipiiii;"
        }
    .end annotation

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/ipiiii;->bнн043D043D043D043D043D043Dн:I

    sget v1, Lkkkkkk/ipiiii;->b043Dн043D043D043D043D043D043Dн:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ipiiii;->bн043D043D043D043D043D043D043Dн:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x49

    sput v0, Lkkkkkk/ipiiii;->bнн043D043D043D043D043D043Dн:I

    invoke-static {}, Lkkkkkk/ipiiii;->b043004300430ааааа04300430()I

    move-result v0

    sput v0, Lkkkkkk/ipiiii;->b043Dн043D043D043D043D043D043Dн:I

    :pswitch_2
    new-instance v0, Lkkkkkk/ipiiii;

    invoke-direct {v0, p0, p1}, Lkkkkkk/ipiiii;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/ipiiii;->bнн043D043D043D043D043D043Dн:I

    sget v2, Lkkkkkk/ipiiii;->b043Dн043D043D043D043D043D043Dн:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ipiiii;->bн043D043D043D043D043D043D043Dн:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/ipiiii;->b043004300430ааааа04300430()I

    move-result v1

    sput v1, Lkkkkkk/ipiiii;->bнн043D043D043D043D043D043Dн:I

    const/16 v1, 0x46

    sput v1, Lkkkkkk/ipiiii;->b043Dн043D043D043D043D043D043Dн:I

    :pswitch_3
    return-object v0

    nop

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
        :pswitch_3
    .end packed-switch
.end method

.method public static bааа0430аааа04300430()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04300430а0430аааа04300430()Lkkkkkk/iipiii;
    .locals 3

    new-instance v2, Lkkkkkk/iipiii;

    iget-object v0, p0, Lkkkkkk/ipiiii;->b043D043Dн043D043D043D043D043Dн:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/eieeii;

    iget-object v1, p0, Lkkkkkk/ipiiii;->bн043Dн043D043D043D043D043Dн:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/yyuyuy;

    invoke-direct {v2, v0, v1}, Lkkkkkk/iipiii;-><init>(Lkkkkkk/eieeii;Lkkkkkk/yyuyuy;)V

    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :pswitch_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/ipiiii;->b043004300430ааааа04300430()I

    move-result v2

    sget v3, Lkkkkkk/ipiiii;->b043Dн043D043D043D043D043D043Dн:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ipiiii;->bн043D043D043D043D043D043D043Dн:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x49

    sput v2, Lkkkkkk/ipiiii;->bнн043D043D043D043D043D043Dн:I

    const/4 v2, 0x1

    sput v2, Lkkkkkk/ipiiii;->b043D043D043D043D043D043D043D043Dн:I

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lkkkkkk/ipiiii;->b043004300430ааааа04300430()I

    move-result v0

    sput v0, Lkkkkkk/ipiiii;->bнн043D043D043D043D043D043Dн:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/ipiiii;->b04300430а0430аааа04300430()Lkkkkkk/iipiii;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
