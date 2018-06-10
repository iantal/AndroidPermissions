.class public Lkkkkkk/rrrrrb$4;
.super Lkkkkkk/rgrrrg$rgrgrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/rrrrrb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "rrrrrb$4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/rbbrrb;",
        ">.rgrgrg;"
    }
.end annotation


# static fields
.field public static b042E042EЮЮЮ042E042EЮ042E042E:I = 0x0

.field public static b042EЮЮЮЮ042E042EЮ042E042E:I = 0x1

.field public static bЮ042EЮЮЮ042E042EЮ042E042E:I = 0x2

.field public static bЮЮЮЮЮ042E042EЮ042E042E:I = 0x45


# instance fields
.field public final synthetic b042E042E042E042E042EЮ042EЮ042E042E:Lkkkkkk/rrrrrb;


# direct methods
.method public constructor <init>(Lkkkkkk/rrrrrb;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/rrrrrb$4;->b042E042E042E042E042EЮ042EЮ042E042E:Lkkkkkk/rrrrrb;

    invoke-direct {p0, p1}, Lkkkkkk/rgrrrg$rgrgrg;-><init>(Lkkkkkk/rgrrrg;)V

    return-void
.end method

.method public static b044Aъъъ044Aъ044Aъъъ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bъъъъ044Aъ044Aъъъ()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method


# virtual methods
.method public b04300430ааааа043004300430(Lkkkkkk/uuunun;)Z
    .locals 2

    sget v0, Lkkkkkk/rrrrrb$4;->bЮЮЮЮЮ042E042EЮ042E042E:I

    invoke-static {}, Lkkkkkk/rrrrrb$4;->b044Aъъъ044Aъ044Aъъъ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrrb$4;->bЮЮЮЮЮ042E042EЮ042E042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrrb$4;->bЮ042EЮЮЮ042E042EЮ042E042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrrb$4;->b042E042EЮЮЮ042E042EЮ042E042E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/rrrrrb$4;->bъъъъ044Aъ044Aъъъ()I

    move-result v0

    sget v1, Lkkkkkk/rrrrrb$4;->b042EЮЮЮЮ042E042EЮ042E042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrrb$4;->bЮ042EЮЮЮ042E042EЮ042E042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rrrrrb$4;->bъъъъ044Aъ044Aъъъ()I

    move-result v0

    sput v0, Lkkkkkk/rrrrrb$4;->bЮЮЮЮЮ042E042EЮ042E042E:I

    invoke-static {}, Lkkkkkk/rrrrrb$4;->bъъъъ044Aъ044Aъъъ()I

    move-result v0

    sput v0, Lkkkkkk/rrrrrb$4;->b042E042EЮЮЮ042E042EЮ042E042E:I

    :pswitch_0
    const/16 v0, 0x39

    sput v0, Lkkkkkk/rrrrrb$4;->bЮЮЮЮЮ042E042EЮ042E042E:I

    invoke-static {}, Lkkkkkk/rrrrrb$4;->bъъъъ044Aъ044Aъъъ()I

    move-result v0

    sput v0, Lkkkkkk/rrrrrb$4;->b042E042EЮЮЮ042E042EЮ042E042E:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/rrrrrb$4;->b042E042E042E042E042EЮ042EЮ042E042E:Lkkkkkk/rrrrrb;

    invoke-static {v0, p1}, Lkkkkkk/rrrrrb;->b044Aъ044Aъ044Aъ044Aъъъ(Lkkkkkk/rrrrrb;Lkkkkkk/uuunun;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bИИИ0418И0418И0418ИИ(Lkkkkkk/pdddpp;)Z
    .locals 4
    .param p1    # Lkkkkkk/pdddpp;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x1

    iget-object v0, p0, Lkkkkkk/rrrrrb$4;->b042E042E042E042E042EЮ042EЮ042E042E:Lkkkkkk/rrrrrb;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    invoke-static {}, Lkkkkkk/rrrrrb$4;->bъъъъ044Aъ044Aъъъ()I

    move-result v1

    sget v2, Lkkkkkk/rrrrrb$4;->b042EЮЮЮЮ042E042EЮ042E042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrrb$4;->bЮ042EЮЮЮ042E042EЮ042E042E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x38

    sput v1, Lkkkkkk/rrrrrb$4;->bЮЮЮЮЮ042E042EЮ042E042E:I

    const/4 v1, 0x4

    sput v1, Lkkkkkk/rrrrrb$4;->b042EЮЮЮЮ042E042EЮ042E042E:I

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lkkkkkk/rrrrrb$4;->bЮЮЮЮЮ042E042EЮ042E042E:I

    sget v2, Lkkkkkk/rrrrrb$4;->b042EЮЮЮЮ042E042EЮ042E042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    sget v2, Lkkkkkk/rrrrrb$4;->bЮ042EЮЮЮ042E042EЮ042E042E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    const/16 v1, 0x59

    sput v1, Lkkkkkk/rrrrrb$4;->bЮЮЮЮЮ042E042EЮ042E042E:I

    invoke-static {}, Lkkkkkk/rrrrrb$4;->bъъъъ044Aъ044Aъъъ()I

    move-result v1

    sput v1, Lkkkkkk/rrrrrb$4;->b042EЮЮЮЮ042E042EЮ042E042E:I

    :pswitch_5
    invoke-static {v0, p1}, Lkkkkkk/rrrrrb;->bъ044A044Aъ044Aъ044Aъъъ(Lkkkkkk/rrrrrb;Lkkkkkk/pdddpp;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method
