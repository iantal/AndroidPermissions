.class public Lkkkkkk/haahah;
.super Ljava/lang/Object;


# static fields
.field public static b04430443у04430443ууу0443:I = 0x2

.field public static b0443уу04430443ууу0443:I = 0x0

.field public static bу0443у04430443ууу0443:I = 0x1

.field public static bууу04430443ууу0443:I = 0x27


# instance fields
.field private final b044304430443у0443ууу0443:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/nnnuun;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/nnnuun;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/haahah;->b044304430443у0443ууу0443:Ljava/util/List;

    return-void
.end method

.method public static b043Fппп043Fп043Fп043F043F()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method


# virtual methods
.method public b043F043Fпп043Fп043Fп043F043F(Ljava/lang/String;)Lkkkkkk/nnnuun;
    .locals 4
    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    const/16 v3, 0x1f

    :try_start_0
    iget-object v0, p0, Lkkkkkk/haahah;->b044304430443у0443ууу0443:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lkkkkkk/haahah;->bууу04430443ууу0443:I

    sget v2, Lkkkkkk/haahah;->bу0443у04430443ууу0443:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/haahah;->bууу04430443ууу0443:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v0, v2

    :try_start_2
    sget v2, Lkkkkkk/haahah;->b04430443у04430443ууу0443:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/haahah;->b0443уу04430443ууу0443:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v0, v2, :cond_1

    :try_start_3
    invoke-static {}, Lkkkkkk/haahah;->b043Fппп043Fп043Fп043F043F()I

    move-result v0

    sput v0, Lkkkkkk/haahah;->bууу04430443ууу0443:I

    const/16 v0, 0x1f

    sput v0, Lkkkkkk/haahah;->b0443уу04430443ууу0443:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v0, Lkkkkkk/haahah;->bууу04430443ууу0443:I

    sget v2, Lkkkkkk/haahah;->bу0443у04430443ууу0443:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/haahah;->b04430443у04430443ууу0443:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/haahah;->b043Fппп043Fп043Fп043F043F()I

    move-result v0

    sput v0, Lkkkkkk/haahah;->bууу04430443ууу0443:I

    sput v3, Lkkkkkk/haahah;->b0443уу04430443ууу0443:I

    :cond_1
    :pswitch_0
    :try_start_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nnnuun;

    invoke-virtual {v0}, Lkkkkkk/nnnuun;->b043Fпп043Fп043F043F043F043Fп()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    :pswitch_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bп043Fпп043Fп043Fп043F043F()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/nnnuun;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    sget v0, Lkkkkkk/haahah;->bууу04430443ууу0443:I

    sget v1, Lkkkkkk/haahah;->bу0443у04430443ууу0443:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/haahah;->bууу04430443ууу0443:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/haahah;->b04430443у04430443ууу0443:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/haahah;->b0443уу04430443ууу0443:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/haahah;->b043Fппп043Fп043Fп043F043F()I

    move-result v0

    sput v0, Lkkkkkk/haahah;->bууу04430443ууу0443:I

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/haahah;->b0443уу04430443ууу0443:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/haahah;->b044304430443у0443ууу0443:Ljava/util/List;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
.end method
