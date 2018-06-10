.class public final Lkkkkkk/aaahha;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/ddpddp;",
        ">;"
    }
.end annotation


# static fields
.field public static b0443044304430443уу04430443у:I = 0x30

.field public static b0443ууу0443у04430443у:I = 0x2

.field public static bу0443уу0443у04430443у:I = 0x0

.field public static bуууу0443у04430443у:I = 0x1


# instance fields
.field private final bу044304430443уу04430443у:Lkkkkkk/ahhhaa;


# direct methods
.method public constructor <init>(Lkkkkkk/ahhhaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/aaahha;->bу044304430443уу04430443у:Lkkkkkk/ahhhaa;

    return-void
.end method

.method public static b043F043Fп043F043Fппп043F043F()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public static bп043F043F043F043Fппп043F043F(Lkkkkkk/ahhhaa;)Lkkkkkk/ddpddp;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/ahhhaa;->bп043Fппп043F043F043Fп043F()Lkkkkkk/ddpddp;

    move-result-object v0

    const-string v1, "*GSRRV\u0001RDRRNIyGMCBt:EA>o0m;;9v\t\u0016<21%%.&_~\u000e/+1#\u001d\u001d*U\"\u0019\'\u001a \u0014"

    const/16 v2, 0x5d

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget v1, Lkkkkkk/aaahha;->b0443044304430443уу04430443у:I

    sget v2, Lkkkkkk/aaahha;->bуууу0443у04430443у:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aaahha;->b0443044304430443уу04430443у:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aaahha;->b0443ууу0443у04430443у:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aaahha;->bу0443уу0443у04430443у:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/aaahha;->b043F043Fп043F043Fппп043F043F()I

    move-result v1

    sput v1, Lkkkkkk/aaahha;->b0443044304430443уу04430443у:I

    const/16 v1, 0x4a

    sput v1, Lkkkkkk/aaahha;->bу0443уу0443у04430443у:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/aaahha;->b0443044304430443уу04430443у:I

    sget v2, Lkkkkkk/aaahha;->bуууу0443у04430443у:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aaahha;->b0443044304430443уу04430443у:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aaahha;->b0443ууу0443у04430443у:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aaahha;->bу0443уу0443у04430443у:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/aaahha;->b043F043Fп043F043Fппп043F043F()I

    move-result v1

    sput v1, Lkkkkkk/aaahha;->b0443044304430443уу04430443у:I

    invoke-static {}, Lkkkkkk/aaahha;->b043F043Fп043F043Fппп043F043F()I

    move-result v1

    sput v1, Lkkkkkk/aaahha;->bу0443уу0443у04430443у:I

    :cond_0
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    check-cast v0, Lkkkkkk/ddpddp;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public static bпп043F043F043Fппп043F043F(Lkkkkkk/ahhhaa;)Lkkkkkk/aaahha;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lkkkkkk/aaahha;

    invoke-direct {v0, p0}, Lkkkkkk/aaahha;-><init>(Lkkkkkk/ahhhaa;)V

    sget v1, Lkkkkkk/aaahha;->b0443044304430443уу04430443у:I

    sget v2, Lkkkkkk/aaahha;->bуууу0443у04430443у:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aaahha;->b0443ууу0443у04430443у:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x32

    sput v1, Lkkkkkk/aaahha;->b0443044304430443уу04430443у:I

    const/16 v1, 0x41

    invoke-static {}, Lkkkkkk/aaahha;->b043F043Fп043F043Fппп043F043F()I

    move-result v2

    sget v3, Lkkkkkk/aaahha;->bуууу0443у04430443у:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/aaahha;->b0443ууу0443у04430443у:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lkkkkkk/aaahha;->b043F043Fп043F043Fппп043F043F()I

    move-result v2

    sput v2, Lkkkkkk/aaahha;->b0443044304430443уу04430443у:I

    const/16 v2, 0xc

    sput v2, Lkkkkkk/aaahha;->bуууу0443у04430443у:I

    :pswitch_0
    sput v1, Lkkkkkk/aaahha;->bуууу0443у04430443у:I

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_0
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    packed-switch v5, :pswitch_data_4

    :goto_1
    packed-switch v5, :pswitch_data_5

    goto :goto_1

    :pswitch_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public b043Fп043F043F043Fппп043F043F()Lkkkkkk/ddpddp;
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lkkkkkk/aaahha;->bу044304430443уу04430443у:Lkkkkkk/ahhhaa;

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lkkkkkk/ahhhaa;->bп043Fппп043F043F043Fп043F()Lkkkkkk/ddpddp;

    move-result-object v0

    sget v1, Lkkkkkk/aaahha;->b0443044304430443уу04430443у:I

    sget v2, Lkkkkkk/aaahha;->bуууу0443у04430443у:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aaahha;->b0443044304430443уу04430443у:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aaahha;->b0443ууу0443у04430443у:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aaahha;->bу0443уу0443у04430443у:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xe

    sput v1, Lkkkkkk/aaahha;->b0443044304430443уу04430443у:I

    invoke-static {}, Lkkkkkk/aaahha;->b043F043Fп043F043Fппп043F043F()I

    move-result v1

    sput v1, Lkkkkkk/aaahha;->bу0443уу0443у04430443у:I

    :cond_0
    const-string/jumbo v1, "u\u0013\u001f\u001e\u001e\"L\u001e\u0010\u001e\u001e\u001a\u0015E\u0013\u0019\u000f\u000e@\u0006\u0011\r\n;{9\u0007\u0007\u0005BTa\u0008}|ppyq+JYzv|nhhu!mdrek_"

    const/16 v2, 0x44

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget v1, Lkkkkkk/aaahha;->b0443044304430443уу04430443у:I

    sget v2, Lkkkkkk/aaahha;->bуууу0443у04430443у:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aaahha;->b0443044304430443уу04430443у:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aaahha;->b0443ууу0443у04430443у:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aaahha;->bу0443уу0443у04430443у:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x4

    sput v1, Lkkkkkk/aaahha;->b0443044304430443уу04430443у:I

    invoke-static {}, Lkkkkkk/aaahha;->b043F043Fп043F043Fппп043F043F()I

    move-result v1

    sput v1, Lkkkkkk/aaahha;->bу0443уу0443у04430443у:I

    :cond_1
    check-cast v0, Lkkkkkk/ddpddp;

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
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lkkkkkk/aaahha;->b043Fп043F043F043Fппп043F043F()Lkkkkkk/ddpddp;

    move-result-object v0

    invoke-static {}, Lkkkkkk/aaahha;->b043F043Fп043F043Fппп043F043F()I

    move-result v1

    sget v2, Lkkkkkk/aaahha;->bуууу0443у04430443у:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aaahha;->b0443ууу0443у04430443у:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    sget v1, Lkkkkkk/aaahha;->b0443044304430443уу04430443у:I

    sget v2, Lkkkkkk/aaahha;->bуууу0443у04430443у:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aaahha;->b0443ууу0443у04430443у:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/aaahha;->b043F043Fп043F043Fппп043F043F()I

    move-result v1

    sput v1, Lkkkkkk/aaahha;->b0443044304430443уу04430443у:I

    const/16 v1, 0x33

    sput v1, Lkkkkkk/aaahha;->bу0443уу0443у04430443у:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/aaahha;->b043F043Fп043F043Fппп043F043F()I

    move-result v1

    sput v1, Lkkkkkk/aaahha;->b0443044304430443уу04430443у:I

    invoke-static {}, Lkkkkkk/aaahha;->b043F043Fп043F043Fппп043F043F()I

    move-result v1

    sput v1, Lkkkkkk/aaahha;->bу0443уу0443у04430443у:I

    :pswitch_3
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
