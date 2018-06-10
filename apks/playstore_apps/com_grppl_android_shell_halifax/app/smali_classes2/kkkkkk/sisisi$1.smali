.class public Lkkkkkk/sisisi$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/ahhahh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/sisisi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "sisisi$1"
.end annotation


# static fields
.field public static b044204420442т044204420442ттт:I = 0x2e

.field public static b0442тт0442044204420442ттт:I = 0x2

.field public static bт0442т0442044204420442ттт:I = 0x1

.field public static bттт0442044204420442ттт:I


# instance fields
.field public final synthetic bт04420442т044204420442ттт:Lkkkkkk/sisisi;


# direct methods
.method public constructor <init>(Lkkkkkk/sisisi;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/sisisi$1;->bт04420442т044204420442ттт:Lkkkkkk/sisisi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043B043B043B043Bл043B043Bлл043B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bл043B043B043Bл043B043Bлл043B()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method


# virtual methods
.method public b043Fп043F043Fпп043F043F043F043F(Ljava/lang/Throwable;)V
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "hzuv\u0007z\u0007p\u0003r,T}j(sufh#hbikca6\u001b"

    const/16 v2, 0xe

    const/16 v3, 0xda

    const/4 v4, 0x2

    sget v5, Lkkkkkk/sisisi$1;->b044204420442т044204420442ттт:I

    invoke-static {}, Lkkkkkk/sisisi$1;->b043B043B043B043Bл043B043Bлл043B()I

    move-result v6

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/sisisi$1;->b044204420442т044204420442ттт:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/sisisi$1;->b0442тт0442044204420442ттт:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/sisisi$1;->bттт0442044204420442ттт:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x18

    sput v5, Lkkkkkk/sisisi$1;->b044204420442т044204420442ттт:I

    invoke-static {}, Lkkkkkk/sisisi$1;->bл043B043B043Bл043B043Bлл043B()I

    move-result v5

    sput v5, Lkkkkkk/sisisi$1;->bттт0442044204420442ттт:I

    :cond_0
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/ooooio;->b04300430а04300430а0430ааа(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lkkkkkk/sisisi$1;->bт04420442т044204420442ттт:Lkkkkkk/sisisi;

    invoke-static {v0, v7}, Lkkkkkk/sisisi;->b043B043B043Bлллл043Bл043B(Lkkkkkk/sisisi;Z)Z

    return-void
.end method

.method public bп043F043F043Fпп043F043F043F043F(Lkkkkkk/oqooqo;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lkkkkkk/sisisi$1;->bт04420442т044204420442ттт:Lkkkkkk/sisisi;

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lkkkkkk/oqooqo;->b043Eоооо043Eо043E043Eо()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Lkkkkkk/oqooqo;->b043Eоооо043Eо043E043Eо()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/16 v3, 0xcc

    if-ne v2, v3, :cond_1

    :cond_0
    sget v2, Lkkkkkk/sisisi$1;->b044204420442т044204420442ттт:I

    sget v3, Lkkkkkk/sisisi$1;->bт0442т0442044204420442ттт:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/sisisi$1;->b0442тт0442044204420442ттт:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x4b

    sput v2, Lkkkkkk/sisisi$1;->b044204420442т044204420442ттт:I

    invoke-static {}, Lkkkkkk/sisisi$1;->bл043B043B043Bл043B043Bлл043B()I

    move-result v2

    sput v2, Lkkkkkk/sisisi$1;->bттт0442044204420442ттт:I

    :goto_1
    :pswitch_2
    sget v2, Lkkkkkk/sisisi$1;->b044204420442т044204420442ттт:I

    sget v3, Lkkkkkk/sisisi$1;->bт0442т0442044204420442ттт:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/sisisi$1;->b0442тт0442044204420442ттт:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    invoke-static {}, Lkkkkkk/sisisi$1;->bл043B043B043Bл043B043Bлл043B()I

    move-result v2

    sput v2, Lkkkkkk/sisisi$1;->b044204420442т044204420442ттт:I

    invoke-static {}, Lkkkkkk/sisisi$1;->bл043B043B043Bл043B043Bлл043B()I

    move-result v2

    sput v2, Lkkkkkk/sisisi$1;->bттт0442044204420442ттт:I

    :pswitch_3
    :try_start_1
    invoke-static {v1, v0}, Lkkkkkk/sisisi;->b043B043B043Bлллл043Bл043B(Lkkkkkk/sisisi;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
