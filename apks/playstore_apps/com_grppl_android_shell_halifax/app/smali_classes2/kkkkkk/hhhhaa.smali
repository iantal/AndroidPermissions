.class public final Lkkkkkk/hhhhaa;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/oiiioo;",
        ">;"
    }
.end annotation


# static fields
.field public static b044304430443у0443уу0443у:I = 0x2

.field public static b0443у0443у0443уу0443у:I = 0x0

.field public static bу04430443у0443уу0443у:I = 0x1

.field public static bуу0443у0443уу0443у:I = 0x36


# instance fields
.field private final b04430443уу0443уу0443у:Lkkkkkk/ahhhaa;


# direct methods
.method public constructor <init>(Lkkkkkk/ahhhaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/hhhhaa;->b04430443уу0443уу0443у:Lkkkkkk/ahhhaa;

    return-void
.end method

.method public static b043F043Fп043Fп043F043F043Fп043F(Lkkkkkk/ahhhaa;)Lkkkkkk/hhhhaa;
    .locals 2

    :try_start_0
    new-instance v0, Lkkkkkk/hhhhaa;

    invoke-direct {v0, p0}, Lkkkkkk/hhhhaa;-><init>(Lkkkkkk/ahhhaa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b043Fп043F043Fп043F043F043Fп043F(Lkkkkkk/ahhhaa;)Lkkkkkk/oiiioo;
    .locals 6

    const/16 v5, 0x21

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/ahhhaa;->b043Fпп043F043Fп043F043Fп043F()Lkkkkkk/oiiioo;

    move-result-object v0

    sget v1, Lkkkkkk/hhhhaa;->bуу0443у0443уу0443у:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/hhhhaa;->bуу0443у0443уу0443у:I

    sget v3, Lkkkkkk/hhhhaa;->bу04430443у0443уу0443у:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhhaa;->bуу0443у0443уу0443у:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhhaa;->b044304430443у0443уу0443у:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhhaa;->b0443у0443у0443уу0443у:I

    if-eq v2, v3, :cond_0

    sput v5, Lkkkkkk/hhhhaa;->bуу0443у0443уу0443у:I

    invoke-static {}, Lkkkkkk/hhhhaa;->bп043Fп043Fп043F043F043Fп043F()I

    move-result v2

    sput v2, Lkkkkkk/hhhhaa;->b0443у0443у0443уу0443у:I

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/hhhhaa;->b043Fпп043Fп043F043F043Fп043F()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhhaa;->b044304430443у0443уу0443у:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x21

    :try_start_2
    sput v1, Lkkkkkk/hhhhaa;->bуу0443у0443уу0443у:I

    const/16 v1, 0xd

    sput v1, Lkkkkkk/hhhhaa;->b0443у0443у0443уу0443у:I

    :pswitch_0
    const-string v1, "Rq\u007f\u0001\u0003\t5\t|\r\u000f\r\n<\u000c\u0014\u000c\rA\t\u0016\u0014\u0013F\tH\u0018\u001a\u001aYm|%\u001d\u001e\u0014\u0016!\u001bVw\t,*2&\"$3`/(8-5+"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v2, 0xc6

    const/4 v3, 0x4

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_3
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/oiiioo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b043Fпп043Fп043F043F043Fп043F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bп043Fп043Fп043F043F043Fп043F()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method


# virtual methods
.method public bпп043F043Fп043F043F043Fп043F()Lkkkkkk/oiiioo;
    .locals 6

    const/4 v5, 0x1

    sget v0, Lkkkkkk/hhhhaa;->bуу0443у0443уу0443у:I

    sget v1, Lkkkkkk/hhhhaa;->bу04430443у0443уу0443у:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhhaa;->bуу0443у0443уу0443у:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhhaa;->bуу0443у0443уу0443у:I

    sget v2, Lkkkkkk/hhhhaa;->bу04430443у0443уу0443у:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhhaa;->bуу0443у0443уу0443у:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhhaa;->b044304430443у0443уу0443у:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhhaa;->b0443у0443у0443уу0443у:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/hhhhaa;->bп043Fп043Fп043F043F043Fп043F()I

    move-result v1

    sput v1, Lkkkkkk/hhhhaa;->bуу0443у0443уу0443у:I

    const/4 v1, 0x2

    sput v1, Lkkkkkk/hhhhaa;->b0443у0443у0443уу0443у:I

    :cond_0
    sget v1, Lkkkkkk/hhhhaa;->b044304430443у0443уу0443у:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhhaa;->b0443у0443у0443уу0443у:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x19

    sput v0, Lkkkkkk/hhhhaa;->bуу0443у0443уу0443у:I

    invoke-static {}, Lkkkkkk/hhhhaa;->bп043Fп043Fп043F043F043Fп043F()I

    move-result v0

    sput v0, Lkkkkkk/hhhhaa;->b0443у0443у0443уу0443у:I

    :cond_1
    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/hhhhaa;->b04430443уу0443уу0443у:Lkkkkkk/ahhhaa;

    invoke-virtual {v0}, Lkkkkkk/ahhhaa;->b043Fпп043F043Fп043F043Fп043F()Lkkkkkk/oiiioo;

    move-result-object v0

    const-string/jumbo v1, "z\u0018$##\'Q#\u0015##\u001f\u001aJ\u0018\u001e\u0014\u0013E\u000b\u0016\u0012\u000f@\u0001>\u000c\u000c\nGYf\r\u0003\u0002uu~v0O^\u007f{\u0002smmz&riwjpd"

    const/16 v2, 0x74

    const/16 v3, 0x2c

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_1
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/oiiioo;

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
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lkkkkkk/hhhhaa;->bп043Fп043Fп043F043F043Fп043F()I

    move-result v0

    sget v1, Lkkkkkk/hhhhaa;->bу04430443у0443уу0443у:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhhaa;->b044304430443у0443уу0443у:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lkkkkkk/hhhhaa;->bп043Fп043Fп043F043F043Fп043F()I

    move-result v0

    sput v0, Lkkkkkk/hhhhaa;->bуу0443у0443уу0443у:I

    const/16 v0, 0x36

    sput v0, Lkkkkkk/hhhhaa;->b0443у0443у0443уу0443у:I

    sget v0, Lkkkkkk/hhhhaa;->bуу0443у0443уу0443у:I

    sget v1, Lkkkkkk/hhhhaa;->bу04430443у0443уу0443у:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhhaa;->bуу0443у0443уу0443у:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhhaa;->b044304430443у0443уу0443у:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhhaa;->b0443у0443у0443уу0443у:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x54

    sput v0, Lkkkkkk/hhhhaa;->bуу0443у0443уу0443у:I

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/hhhhaa;->b0443у0443у0443уу0443у:I

    :cond_0
    :pswitch_3
    invoke-virtual {p0}, Lkkkkkk/hhhhaa;->bпп043F043Fп043F043F043Fп043F()Lkkkkkk/oiiioo;

    move-result-object v0

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
