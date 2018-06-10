.class public Lkkkkkk/gggrgr$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/gggrgr;->bИИИ0418041804180418ИИИ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "gggrgr$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Ljava/util/List",
        "<",
        "Lkkkkkk/cccrrr;",
        ">;>;"
    }
.end annotation


# static fields
.field public static b04280428Ш0428ШШ04280428Ш:I = 0x2

.field public static b0428ШШ0428ШШ04280428Ш:I = 0x0

.field public static bШ0428Ш0428ШШ04280428Ш:I = 0x1

.field public static bШШШ0428ШШ04280428Ш:I = 0x4


# instance fields
.field public final synthetic b042804280428ШШШ04280428Ш:Lkkkkkk/gggrgr;


# direct methods
.method public constructor <init>(Lkkkkkk/gggrgr;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/gggrgr$1;->b042804280428ШШШ04280428Ш:Lkkkkkk/gggrgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0418ИИ0418И04180418ИИИ()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method

.method public static bИ0418И0418И04180418ИИИ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, -0x1

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lkkkkkk/gggrgr$1;->bИИИ0418И04180418ИИИ(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :goto_1
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_2
    :try_start_3
    new-array v0, v1, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    return-void
.end method

.method public bИИИ0418И04180418ИИИ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/cccrrr;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/gggrgr$1;->b042804280428ШШШ04280428Ш:Lkkkkkk/gggrgr;

    invoke-static {v0}, Lkkkkkk/gggrgr;->bИИ04180418И04180418ИИИ(Lkkkkkk/gggrgr;)Lkkkkkk/crrcrr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lkkkkkk/gggrgr$1;->bШШШ0428ШШ04280428Ш:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lkkkkkk/gggrgr$1;->bШШШ0428ШШ04280428Ш:I

    sget v3, Lkkkkkk/gggrgr$1;->bШ0428Ш0428ШШ04280428Ш:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/gggrgr$1;->b04280428Ш0428ШШ04280428Ш:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/gggrgr$1;->b0418ИИ0418И04180418ИИИ()I

    move-result v2

    sput v2, Lkkkkkk/gggrgr$1;->bШШШ0428ШШ04280428Ш:I

    const/16 v2, 0x53

    sput v2, Lkkkkkk/gggrgr$1;->b0428ШШ0428ШШ04280428Ш:I

    :pswitch_0
    :try_start_2
    sget v2, Lkkkkkk/gggrgr$1;->bШ0428Ш0428ШШ04280428Ш:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/gggrgr$1;->b04280428Ш0428ШШ04280428Ш:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x35

    sput v1, Lkkkkkk/gggrgr$1;->bШШШ0428ШШ04280428Ш:I

    const/16 v1, 0x50

    sput v1, Lkkkkkk/gggrgr$1;->b0428ШШ0428ШШ04280428Ш:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :pswitch_1
    :try_start_3
    invoke-static {p1}, Lkkkkkk/ccrrrr;->bп043F043Fпп043Fпп043Fп(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/crrcrr;->b043F043Fп043Fпппп043Fп(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v0, p0, Lkkkkkk/gggrgr$1;->b042804280428ШШШ04280428Ш:Lkkkkkk/gggrgr;

    invoke-static {v0}, Lkkkkkk/gggrgr;->b0418И04180418И04180418ИИИ(Lkkkkkk/gggrgr;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/ggrggr;

    invoke-interface {v0}, Lkkkkkk/ggrggr;->onReceivedAddressList()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
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
.end method
