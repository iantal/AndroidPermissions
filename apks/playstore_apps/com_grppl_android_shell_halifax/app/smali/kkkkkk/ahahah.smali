.class public Lkkkkkk/ahahah;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/ahahah$hhahah;
    }
.end annotation


# static fields
.field public static final b04430443044304430443ууу0443:I = 0x7d3

.field public static b044304430443уу0443уу0443:I = 0x0

.field public static final b04430443ууу0443уу0443:I = 0x3ea

.field public static final b0443у044304430443ууу0443:I = 0x7d4

.field public static b0443уу0443у0443уу0443:I = 0x2

.field public static final b0443уууу0443уу0443:I = 0x3e9

.field public static final bу0443044304430443ууу0443:I = 0x7d1

.field public static bу04430443уу0443уу0443:I = 0x21

.field public static final bу0443ууу0443уу0443:I = 0x3eb

.field public static final bуу044304430443ууу0443:I = 0x7d5

.field public static bууу0443у0443уу0443:I = 0x1

.field public static final bууууу0443уу0443:I = 0x7d2


# instance fields
.field private final b0443у0443уу0443уу0443:I

.field private bуу0443уу0443уу0443:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e9

    iput v0, p0, Lkkkkkk/ahahah;->b0443у0443уу0443уу0443:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkkkkkk/ahahah;->b0443у0443уу0443уу0443:I

    return-void
.end method

.method public static b043F043F043Fп043Fп043Fп043F043F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Fп043Fп043Fп043Fп043F043F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bп043F043Fп043Fп043Fп043F043F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bпп043Fп043Fп043Fп043F043F()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method


# virtual methods
.method public b043Fпп043F043Fп043Fп043F043F()I
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    iget v0, p0, Lkkkkkk/ahahah;->b0443у0443уу0443уу0443:I

    sget v1, Lkkkkkk/ahahah;->bу04430443уу0443уу0443:I

    sget v2, Lkkkkkk/ahahah;->bууу0443у0443уу0443:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ahahah;->bу04430443уу0443уу0443:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ahahah;->b043F043F043Fп043Fп043Fп043F043F()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ahahah;->b044304430443уу0443уу0443:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0xd

    :try_start_1
    sput v1, Lkkkkkk/ahahah;->bу04430443уу0443уу0443:I

    invoke-static {}, Lkkkkkk/ahahah;->bпп043Fп043Fп043Fп043F043F()I

    move-result v1

    sput v1, Lkkkkkk/ahahah;->b044304430443уу0443уу0443:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/ahahah;->bу04430443уу0443уу0443:I

    sget v2, Lkkkkkk/ahahah;->bууу0443у0443уу0443:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ahahah;->b0443уу0443у0443уу0443:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ahahah;->bпп043Fп043Fп043Fп043F043F()I

    move-result v1

    sput v1, Lkkkkkk/ahahah;->bу04430443уу0443уу0443:I

    const/16 v1, 0x9

    sput v1, Lkkkkkk/ahahah;->b044304430443уу0443уу0443:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    return v0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bп043Fп043F043Fп043Fп043F043F(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/ahahah;->bу04430443уу0443уу0443:I

    sget v1, Lkkkkkk/ahahah;->bууу0443у0443уу0443:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ahahah;->bу04430443уу0443уу0443:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ahahah;->b0443уу0443у0443уу0443:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ahahah;->b044304430443уу0443уу0443:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ahahah;->bпп043Fп043Fп043Fп043F043F()I

    move-result v0

    sput v0, Lkkkkkk/ahahah;->bу04430443уу0443уу0443:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xb

    sput v0, Lkkkkkk/ahahah;->b044304430443уу0443уу0443:I

    sget v0, Lkkkkkk/ahahah;->bу04430443уу0443уу0443:I

    invoke-static {}, Lkkkkkk/ahahah;->bп043F043Fп043Fп043Fп043F043F()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ahahah;->bу04430443уу0443уу0443:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ahahah;->b043F043F043Fп043Fп043Fп043F043F()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ahahah;->b043Fп043Fп043Fп043Fп043F043F()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ahahah;->bпп043Fп043Fп043Fп043F043F()I

    move-result v0

    sput v0, Lkkkkkk/ahahah;->bу04430443уу0443уу0443:I

    invoke-static {}, Lkkkkkk/ahahah;->bпп043Fп043Fп043Fп043F043F()I

    move-result v0

    sput v0, Lkkkkkk/ahahah;->b044304430443уу0443уу0443:I

    :cond_0
    :try_start_0
    iput-object p1, p0, Lkkkkkk/ahahah;->bуу0443уу0443уу0443:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

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

.method public bппп043F043Fп043Fп043F043F()Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lkkkkkk/ahahah;->bу04430443уу0443уу0443:I

    sget v1, Lkkkkkk/ahahah;->bууу0443у0443уу0443:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ahahah;->b0443уу0443у0443уу0443:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lkkkkkk/ahahah;->bпп043Fп043Fп043Fп043F043F()I

    move-result v0

    sput v0, Lkkkkkk/ahahah;->bу04430443уу0443уу0443:I

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/ahahah;->b044304430443уу0443уу0443:I

    :pswitch_3
    sget v0, Lkkkkkk/ahahah;->bу04430443уу0443уу0443:I

    sget v1, Lkkkkkk/ahahah;->bууу0443у0443уу0443:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ahahah;->bу04430443уу0443уу0443:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ahahah;->b0443уу0443у0443уу0443:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ahahah;->b044304430443уу0443уу0443:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x30

    sput v0, Lkkkkkk/ahahah;->bу04430443уу0443уу0443:I

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/ahahah;->b044304430443уу0443уу0443:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/ahahah;->bуу0443уу0443уу0443:Landroid/view/View;

    return-object v0

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
        :pswitch_0
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
