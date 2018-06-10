.class public final Lkkkkkk/hahaha;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/pdppdp;",
        ">;"
    }
.end annotation


# static fields
.field public static b044304430443044304430443у0443у:I = 0x2

.field public static b0443у0443044304430443у0443у:I = 0x19

.field public static bу04430443044304430443у0443у:I = 0x1

.field public static bуууууу04430443у:I


# instance fields
.field private final bуу0443044304430443у0443у:Lkkkkkk/ahhhaa;


# direct methods
.method public constructor <init>(Lkkkkkk/ahhhaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/hahaha;->bуу0443044304430443у0443у:Lkkkkkk/ahhhaa;

    return-void
.end method

.method public static b043Fп043F043Fпппп043F043F()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public static bп043F043F043Fпппп043F043F(Lkkkkkk/ahhhaa;)Lkkkkkk/hahaha;
    .locals 3

    const/4 v1, 0x0

    new-instance v0, Lkkkkkk/hahaha;

    invoke-direct {v0, p0}, Lkkkkkk/hahaha;-><init>(Lkkkkkk/ahhhaa;)V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/hahaha;->b0443у0443044304430443у0443у:I

    sget v2, Lkkkkkk/hahaha;->bу04430443044304430443у0443у:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hahaha;->b044304430443044304430443у0443у:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x1f

    sput v1, Lkkkkkk/hahaha;->b0443у0443044304430443у0443у:I

    const/16 v1, 0x19

    sput v1, Lkkkkkk/hahaha;->bу04430443044304430443у0443у:I

    :pswitch_2
    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static bпп043F043Fпппп043F043F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bпппп043Fппп043F043F(Lkkkkkk/ahhhaa;)Lkkkkkk/pdppdp;
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/ahhhaa;->b043F043F043F043F043Fп043F043Fп043F()Lkkkkkk/pdppdp;

    move-result-object v0

    const-string v1, "Rq\u007f\u0001\u0003\t5\t|\r\u000f\r\n<\u000c\u0014\u000c\rA\t\u0016\u0014\u0013F\tH\u0018\u001a\u001aYm|%\u001d\u001e\u0014\u0016!\u001bVw\t,*2&\"$3`/(8-5+"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x13

    const/16 v3, 0x7b

    sget v4, Lkkkkkk/hahaha;->b0443у0443044304430443у0443у:I

    sget v5, Lkkkkkk/hahaha;->bу04430443044304430443у0443у:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/hahaha;->b0443у0443044304430443у0443у:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/hahaha;->b044304430443044304430443у0443у:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/hahaha;->bуууууу04430443у:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x5b

    sput v4, Lkkkkkk/hahaha;->b0443у0443044304430443у0443у:I

    const/16 v4, 0xf

    sput v4, Lkkkkkk/hahaha;->bуууууу04430443у:I

    :cond_0
    const/4 v4, 0x3

    :try_start_1
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/pdppdp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public b043F043F043F043Fпппп043F043F()Lkkkkkk/pdppdp;
    .locals 5

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/hahaha;->bуу0443044304430443у0443у:Lkkkkkk/ahhhaa;

    invoke-virtual {v0}, Lkkkkkk/ahhhaa;->b043F043F043F043F043Fп043F043Fп043F()Lkkkkkk/pdppdp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/hahaha;->b0443у0443044304430443у0443у:I

    sget v2, Lkkkkkk/hahaha;->bу04430443044304430443у0443у:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hahaha;->b0443у0443044304430443у0443у:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hahaha;->b044304430443044304430443у0443у:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hahaha;->bуууууу04430443у:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/hahaha;->b0443у0443044304430443у0443у:I

    sget v2, Lkkkkkk/hahaha;->bу04430443044304430443у0443у:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hahaha;->b044304430443044304430443у0443у:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/hahaha;->b043Fп043F043Fпппп043F043F()I

    move-result v1

    sput v1, Lkkkkkk/hahaha;->b0443у0443044304430443у0443у:I

    invoke-static {}, Lkkkkkk/hahaha;->b043Fп043F043Fпппп043F043F()I

    move-result v1

    sput v1, Lkkkkkk/hahaha;->bуууууу04430443у:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/hahaha;->b043Fп043F043Fпппп043F043F()I

    move-result v1

    sput v1, Lkkkkkk/hahaha;->b0443у0443044304430443у0443у:I

    const/16 v1, 0x3a

    sput v1, Lkkkkkk/hahaha;->bуууууу04430443у:I

    :cond_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_1
    const-string/jumbo v1, "d\u0002\u000e\r\r\u0011;\r~\r\r\t\u00044\u0002\u0008}|/t\u007f{x*j(uus1CPvlk__h`\u001a9Hiek]WWd\u0010\\SaTZN"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0xc4

    const/16 v3, 0x66

    const/4 v4, 0x0

    :try_start_2
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :try_start_3
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :try_start_4
    check-cast v0, Lkkkkkk/pdppdp;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lkkkkkk/hahaha;->b043F043F043F043Fпппп043F043F()Lkkkkkk/pdppdp;

    move-result-object v0

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
.end method
