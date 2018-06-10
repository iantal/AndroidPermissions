.class public final Lkkkkkk/hhhhah;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/ahhhah;",
        ">;"
    }
.end annotation


# static fields
.field private static final b044304430443у04430443уу0443:Lkkkkkk/hhhhah;

.field public static b04430443у044304430443уу0443:I = 0x1f

.field public static b0443уу044304430443уу0443:I = 0x1

.field public static bу0443у044304430443уу0443:I = 0x2

.field public static bууу044304430443уу0443:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkkkkkk/hhhhah;

    invoke-direct {v0}, Lkkkkkk/hhhhah;-><init>()V

    invoke-static {}, Lkkkkkk/hhhhah;->bпппп043F043F043Fп043F043F()I

    move-result v1

    sget v2, Lkkkkkk/hhhhah;->b0443уу044304430443уу0443:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhhhah;->bпппп043F043F043Fп043F043F()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhhah;->bу0443у044304430443уу0443:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhhah;->bууу044304430443уу0443:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2f

    sput v1, Lkkkkkk/hhhhah;->bууу044304430443уу0443:I

    sget v1, Lkkkkkk/hhhhah;->b04430443у044304430443уу0443:I

    sget v2, Lkkkkkk/hhhhah;->b0443уу044304430443уу0443:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhhah;->bу0443у044304430443уу0443:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/hhhhah;->bпппп043F043F043Fп043F043F()I

    move-result v1

    sput v1, Lkkkkkk/hhhhah;->b04430443у044304430443уу0443:I

    const/16 v1, 0x43

    sput v1, Lkkkkkk/hhhhah;->bууу044304430443уу0443:I

    :cond_0
    :pswitch_0
    sput-object v0, Lkkkkkk/hhhhah;->b044304430443у04430443уу0443:Lkkkkkk/hhhhah;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043F043F043F043Fп043F043Fп043F043F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Fппп043F043F043Fп043F043F()Lkkkkkk/hhhhah;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lkkkkkk/hhhhah;->b044304430443у04430443уу0443:Lkkkkkk/hhhhah;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/hhhhah;->b04430443у044304430443уу0443:I

    sget v2, Lkkkkkk/hhhhah;->b0443уу044304430443уу0443:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhhah;->b04430443у044304430443уу0443:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhhhah;->b043F043F043F043Fп043F043Fп043F043F()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhhah;->bууу044304430443уу0443:I

    if-eq v1, v2, :cond_0

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v1, Lkkkkkk/hhhhah;->b04430443у044304430443уу0443:I

    sget v2, Lkkkkkk/hhhhah;->b0443уу044304430443уу0443:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhhah;->bу0443у044304430443уу0443:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lkkkkkk/hhhhah;->bпппп043F043F043Fп043F043F()I

    move-result v1

    sput v1, Lkkkkkk/hhhhah;->b04430443у044304430443уу0443:I

    const/16 v1, 0x47

    sput v1, Lkkkkkk/hhhhah;->bууу044304430443уу0443:I

    :pswitch_4
    const/16 v1, 0x61

    sput v1, Lkkkkkk/hhhhah;->b04430443у044304430443уу0443:I

    invoke-static {}, Lkkkkkk/hhhhah;->bпппп043F043F043Fп043F043F()I

    move-result v1

    sput v1, Lkkkkkk/hhhhah;->bууу044304430443уу0443:I

    :cond_0
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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public static bпппп043F043F043Fп043F043F()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method


# virtual methods
.method public bп043Fпп043F043F043Fп043F043F()Lkkkkkk/ahhhah;
    .locals 2

    new-instance v0, Lkkkkkk/ahhhah;

    invoke-direct {v0}, Lkkkkkk/ahhhah;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Lkkkkkk/hhhhah;->b04430443у044304430443уу0443:I

    sget v1, Lkkkkkk/hhhhah;->b0443уу044304430443уу0443:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhhah;->b04430443у044304430443уу0443:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhhah;->bу0443у044304430443уу0443:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhhah;->bууу044304430443уу0443:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x53

    sput v0, Lkkkkkk/hhhhah;->b04430443у044304430443уу0443:I

    const/16 v0, 0x20

    sput v0, Lkkkkkk/hhhhah;->bууу044304430443уу0443:I

    :cond_0
    invoke-virtual {p0}, Lkkkkkk/hhhhah;->bп043Fпп043F043F043Fп043F043F()Lkkkkkk/ahhhah;

    move-result-object v0

    return-object v0
.end method
