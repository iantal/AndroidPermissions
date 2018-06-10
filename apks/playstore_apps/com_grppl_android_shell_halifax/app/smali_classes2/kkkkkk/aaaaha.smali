.class public final Lkkkkkk/aaaaha;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/oioooo;",
        ">;"
    }
.end annotation


# static fields
.field public static b04430443у04430443уу0443у:I = 0x2

.field public static b0443уу04430443уу0443у:I = 0x53

.field public static bу0443у04430443уу0443у:I = 0x1

.field public static bуу044304430443уу0443у:I


# instance fields
.field private final bууу04430443уу0443у:Lkkkkkk/ahhhaa;


# direct methods
.method public constructor <init>(Lkkkkkk/ahhhaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/aaaaha;->bууу04430443уу0443у:Lkkkkkk/ahhhaa;

    return-void
.end method

.method public static b043F043F043F043Fп043F043F043Fп043F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043F043Fпп043F043F043F043Fп043F(Lkkkkkk/ahhhaa;)Lkkkkkk/oioooo;
    .locals 4

    invoke-virtual {p0}, Lkkkkkk/ahhhaa;->bп043Fп043F043Fп043F043Fп043F()Lkkkkkk/oioooo;

    move-result-object v0

    const-string v1, "\u0007$0//3]/!//+&V$* \u001fQ\u0017\"\u001e\u001bL\rJ\u0018\u0018\u0016Ser\u0019\u000f\u000e\u0002\u0002\u000b\u0003<[j\u000c\u0008\u000e\u007fyy\u00072~u\u0004v|p"

    const/16 v2, 0x1e

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/oioooo;

    return-object v0
.end method

.method public static b043Fппп043F043F043F043Fп043F(Lkkkkkk/ahhhaa;)Lkkkkkk/aaaaha;
    .locals 2

    new-instance v0, Lkkkkkk/aaaaha;

    invoke-direct {v0, p0}, Lkkkkkk/aaaaha;-><init>(Lkkkkkk/ahhhaa;)V

    return-object v0
.end method

.method public static bп043F043F043Fп043F043F043Fп043F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bпппп043F043F043F043Fп043F()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method


# virtual methods
.method public bп043Fпп043F043F043F043Fп043F()Lkkkkkk/oioooo;
    .locals 5

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/aaaaha;->bууу04430443уу0443у:Lkkkkkk/ahhhaa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    sget v1, Lkkkkkk/aaaaha;->b0443уу04430443уу0443у:I

    invoke-static {}, Lkkkkkk/aaaaha;->bп043F043F043Fп043F043F043Fп043F()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aaaaha;->b043F043F043F043Fп043F043F043Fп043F()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/aaaaha;->bпппп043F043F043F043Fп043F()I

    move-result v1

    sput v1, Lkkkkkk/aaaaha;->b0443уу04430443уу0443у:I

    invoke-static {}, Lkkkkkk/aaaaha;->bпппп043F043F043F043Fп043F()I

    move-result v1

    sput v1, Lkkkkkk/aaaaha;->bуу044304430443уу0443у:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/ahhhaa;->bп043Fп043F043Fп043F043Fп043F()Lkkkkkk/oioooo;

    move-result-object v0

    sget v1, Lkkkkkk/aaaaha;->b0443уу04430443уу0443у:I

    sget v2, Lkkkkkk/aaaaha;->bу0443у04430443уу0443у:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aaaaha;->b0443уу04430443уу0443у:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aaaaha;->b04430443у04430443уу0443у:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aaaaha;->bуу044304430443уу0443у:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x33

    :try_start_2
    sput v1, Lkkkkkk/aaaaha;->b0443уу04430443уу0443у:I

    const/16 v1, 0x35

    sput v1, Lkkkkkk/aaaaha;->bуу044304430443уу0443у:I

    :cond_0
    const-string v1, "Mlz{}\u00040\u0004w\u0008\n\u0008\u00057\u0007\u000f\u0007\u0008<\u0004\u0011\u000f\u000eA\u0004C\u0013\u0015\u0015Thw \u0018\u0019\u000f\u0011\u001c\u0016Qr\u0004\'%-!\u001d\u001f.[*#3(0&"

    const/16 v2, 0x79

    const/16 v3, 0x10

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    check-cast v0, Lkkkkkk/oioooo;
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-static {}, Lkkkkkk/aaaaha;->bпппп043F043F043F043Fп043F()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    sget v1, Lkkkkkk/aaaaha;->b0443уу04430443уу0443у:I

    sget v2, Lkkkkkk/aaaaha;->bу0443у04430443уу0443у:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aaaaha;->b0443уу04430443уу0443у:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aaaaha;->b04430443у04430443уу0443у:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aaaaha;->bуу044304430443уу0443у:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3e

    sput v1, Lkkkkkk/aaaaha;->b0443уу04430443уу0443у:I

    invoke-static {}, Lkkkkkk/aaaaha;->bпппп043F043F043F043Fп043F()I

    move-result v1

    sput v1, Lkkkkkk/aaaaha;->bуу044304430443уу0443у:I

    :cond_0
    :try_start_1
    sget v1, Lkkkkkk/aaaaha;->bу0443у04430443уу0443у:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aaaaha;->bпппп043F043F043F043Fп043F()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aaaaha;->b04430443у04430443уу0443у:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aaaaha;->bуу044304430443уу0443у:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_1

    :try_start_2
    invoke-static {}, Lkkkkkk/aaaaha;->bпппп043F043F043F043Fп043F()I

    move-result v0

    sput v0, Lkkkkkk/aaaaha;->b0443уу04430443уу0443у:I

    invoke-static {}, Lkkkkkk/aaaaha;->bпппп043F043F043F043Fп043F()I

    move-result v0

    sput v0, Lkkkkkk/aaaaha;->bуу044304430443уу0443у:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lkkkkkk/aaaaha;->bп043Fпп043F043F043F043Fп043F()Lkkkkkk/oioooo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method
