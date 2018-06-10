.class public final Lkkkkkk/ahahaa;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Landroid/content/res/Resources;",
        ">;"
    }
.end annotation


# static fields
.field public static b0443044304430443у04430443уу:I = 0x36

.field public static b0443ууу044304430443уу:I = 0x2

.field public static bу0443уу044304430443уу:I = 0x0

.field public static bуууу044304430443уу:I = 0x1


# instance fields
.field private final bу044304430443у04430443уу:Lkkkkkk/nnunnn;


# direct methods
.method public constructor <init>(Lkkkkkk/nnunnn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ahahaa;->bу044304430443у04430443уу:Lkkkkkk/nnunnn;

    return-void
.end method

.method public static b043F043Fпппп043F043Fп043F(Lkkkkkk/nnunnn;)Lkkkkkk/ahahaa;
    .locals 1

    :try_start_0
    new-instance v0, Lkkkkkk/ahahaa;

    invoke-direct {v0, p0}, Lkkkkkk/ahahaa;-><init>(Lkkkkkk/nnunnn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b043Fп043Fппп043F043Fп043F(Lkkkkkk/nnunnn;)Landroid/content/res/Resources;
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x1

    sget v0, Lkkkkkk/ahahaa;->b0443044304430443у04430443уу:I

    sget v1, Lkkkkkk/ahahaa;->bуууу044304430443уу:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ahahaa;->b0443ууу044304430443уу:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/ahahaa;->b0443044304430443у04430443уу:I

    sget v1, Lkkkkkk/ahahaa;->bуууу044304430443уу:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ahahaa;->b0443044304430443у04430443уу:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ahahaa;->b0443ууу044304430443уу:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ahahaa;->bу0443уу044304430443уу:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/ahahaa;->b0443044304430443у04430443уу:I

    const/16 v0, 0x21

    sput v0, Lkkkkkk/ahahaa;->bу0443уу044304430443уу:I

    :cond_0
    const/16 v0, 0x22

    sput v0, Lkkkkkk/ahahaa;->b0443044304430443у04430443уу:I

    const/16 v0, 0x35

    sput v0, Lkkkkkk/ahahaa;->bуууу044304430443уу:I

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_0
    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_4

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lkkkkkk/nnunnn;->bп043Fппппп043Fп043F()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "=\\jkms sgwywt\'v~vw,s\u0001~}1s3\u0003\u0005\u0005DXg\u0010\u0008\t~\u0001\u000c\u0006Abs\u0017\u0015\u001d\u0011\r\u000f\u001eK\u001a\u0013#\u0018 \u0016"

    const/16 v2, 0xc8

    const/16 v3, 0x4f

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static b043Fппппп043F043Fп043F()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public static bп043Fпппп043F043Fп043F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bпп043Fппп043F043Fп043F()Landroid/content/res/Resources;
    .locals 4

    iget-object v0, p0, Lkkkkkk/ahahaa;->bу044304430443у04430443уу:Lkkkkkk/nnunnn;

    invoke-virtual {v0}, Lkkkkkk/nnunnn;->bп043Fппппп043Fп043F()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkkkkkk/ahahaa;->b0443044304430443у04430443уу:I

    sget v2, Lkkkkkk/ahahaa;->bуууу044304430443уу:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ahahaa;->b0443044304430443у04430443уу:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ahahaa;->b0443ууу044304430443уу:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ahahaa;->bу0443уу044304430443уу:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3b

    sput v1, Lkkkkkk/ahahaa;->b0443044304430443у04430443уу:I

    const/16 v1, 0x2e

    sput v1, Lkkkkkk/ahahaa;->bу0443уу044304430443уу:I

    sget v1, Lkkkkkk/ahahaa;->b0443044304430443у04430443уу:I

    sget v2, Lkkkkkk/ahahaa;->bуууу044304430443уу:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ahahaa;->bп043Fпппп043F043Fп043F()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x16

    sput v1, Lkkkkkk/ahahaa;->b0443044304430443у04430443уу:I

    const/4 v1, 0x5

    sput v1, Lkkkkkk/ahahaa;->bу0443уу044304430443уу:I

    :cond_0
    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const-string v1, "-JVUUY\u0004UGUUQL|JPFEw=HDAr3p>><y\u000c\u0019?54((1)b\u0002\u00112.4&  -X%\u001c*\u001d#\u0017"

    const/16 v2, 0x5c

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-static {}, Lkkkkkk/ahahaa;->b043Fппппп043F043Fп043F()I

    move-result v0

    sget v1, Lkkkkkk/ahahaa;->bуууу044304430443уу:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ahahaa;->b043Fппппп043F043Fп043F()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ahahaa;->b0443ууу044304430443уу:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ahahaa;->bу0443уу044304430443уу:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/ahahaa;->b0443044304430443у04430443уу:I

    sget v1, Lkkkkkk/ahahaa;->bуууу044304430443уу:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ahahaa;->b0443ууу044304430443уу:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/ahahaa;->b0443044304430443у04430443уу:I

    const/16 v0, 0x50

    sput v0, Lkkkkkk/ahahaa;->bу0443уу044304430443уу:I

    :pswitch_0
    const/16 v0, 0x52

    :try_start_1
    sput v0, Lkkkkkk/ahahaa;->b0443044304430443у04430443уу:I

    invoke-static {}, Lkkkkkk/ahahaa;->b043Fппппп043F043Fп043F()I

    move-result v0

    sput v0, Lkkkkkk/ahahaa;->bу0443уу044304430443уу:I

    :cond_0
    invoke-virtual {p0}, Lkkkkkk/ahahaa;->bпп043Fппп043F043Fп043F()Landroid/content/res/Resources;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

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
.end method
