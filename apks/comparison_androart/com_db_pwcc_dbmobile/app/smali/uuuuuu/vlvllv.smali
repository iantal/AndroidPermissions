.class public Luuuuuu/vlvllv;
.super Luuuuuu/mffmmm;

# interfaces
.implements Luuuuuu/vvvlll;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/vlvllv$lvvllv;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/mffmmm",
        "<",
        "Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderRequestResponse;",
        ">;",
        "Luuuuuu/vvvlll;"
    }
.end annotation


# static fields
.field public static b006F006Fo006F006Fo006Fo006F:I = 0x4f

.field public static b006Foo006F006Fo006Fo006F:I = 0x1

.field public static bo006Fo006F006Fo006Fo006F:I = 0x2

.field public static booo006F006Fo006Fo006F:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luuuuuu/mffmmm;-><init>()V

    return-void
.end method

.method public static b0069ii0069i00690069i00690069()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method

.method public static bi0069i0069i00690069i00690069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static biii0069i00690069i00690069()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b00690069i0069i00690069i00690069()Luuuuuu/ololol;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luuuuuu/ololol",
            "<",
            "Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderRequestResponse;",
            ">;"
        }
    .end annotation

    sget v0, Luuuuuu/vlvllv;->b006F006Fo006F006Fo006Fo006F:I

    invoke-static {}, Luuuuuu/vlvllv;->bi0069i0069i00690069i00690069()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vlvllv;->b006F006Fo006F006Fo006Fo006F:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vlvllv;->bo006Fo006F006Fo006Fo006F:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vlvllv;->booo006F006Fo006Fo006F:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5c

    sput v0, Luuuuuu/vlvllv;->b006F006Fo006F006Fo006Fo006F:I

    const/16 v0, 0x10

    sput v0, Luuuuuu/vlvllv;->booo006F006Fo006Fo006F:I

    :cond_0
    sget v0, Luuuuuu/vlvllv;->b006F006Fo006F006Fo006Fo006F:I

    sget v1, Luuuuuu/vlvllv;->b006Foo006F006Fo006Fo006F:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vlvllv;->b006F006Fo006F006Fo006Fo006F:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vlvllv;->bo006Fo006F006Fo006Fo006F:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vlvllv;->booo006F006Fo006Fo006F:I

    if-eq v0, v1, :cond_2

    sget v0, Luuuuuu/vlvllv;->b006F006Fo006F006Fo006Fo006F:I

    invoke-static {}, Luuuuuu/vlvllv;->bi0069i0069i00690069i00690069()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vlvllv;->bo006Fo006F006Fo006Fo006F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/vlvllv;->b0069ii0069i00690069i00690069()I

    move-result v0

    sput v0, Luuuuuu/vlvllv;->b006F006Fo006F006Fo006Fo006F:I

    invoke-static {}, Luuuuuu/vlvllv;->b0069ii0069i00690069i00690069()I

    move-result v0

    sput v0, Luuuuuu/vlvllv;->booo006F006Fo006Fo006F:I

    :pswitch_0
    const/16 v0, 0x5d

    sget v1, Luuuuuu/vlvllv;->b006F006Fo006F006Fo006Fo006F:I

    sget v2, Luuuuuu/vlvllv;->b006Foo006F006Fo006Fo006F:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vlvllv;->b006F006Fo006F006Fo006Fo006F:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vlvllv;->bo006Fo006F006Fo006Fo006F:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vlvllv;->biii0069i00690069i00690069()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/vlvllv;->b0069ii0069i00690069i00690069()I

    move-result v1

    sput v1, Luuuuuu/vlvllv;->b006F006Fo006F006Fo006Fo006F:I

    const/16 v1, 0x44

    sput v1, Luuuuuu/vlvllv;->booo006F006Fo006Fo006F:I

    :cond_1
    sput v0, Luuuuuu/vlvllv;->b006F006Fo006F006Fo006Fo006F:I

    invoke-static {}, Luuuuuu/vlvllv;->b0069ii0069i00690069i00690069()I

    move-result v0

    sput v0, Luuuuuu/vlvllv;->booo006F006Fo006Fo006F:I

    :cond_2
    iget-object v0, p0, Luuuuuu/vlvllv;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b00690069i0069iiii00690069(Luuuuuu/vvvlll$lllvll;Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderRequestResponse;)V
    .locals 6
    .param p1    # Luuuuuu/vvvlll$lllvll;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v1, Ljava/util/Date;

    new-instance v2, Luuuuuu/lvlvlv;

    invoke-direct {v2}, Luuuuuu/lvlvlv;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Luuuuuu/ooooll;

    iget-object v2, p0, Luuuuuu/vlvllv;->bkk006Bk006B006Bkk006B:Luuuuuu/yyyyhh;

    sget-object v3, Luuuuuu/lolllo;->bq00710071q0071qqq0071:Luuuuuu/lolllo;

    sget v4, Luuuuuu/vlvllv;->b006F006Fo006F006Fo006Fo006F:I

    sget v5, Luuuuuu/vlvllv;->b006Foo006F006Fo006Fo006F:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/vlvllv;->b006F006Fo006F006Fo006Fo006F:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/vlvllv;->bo006Fo006F006Fo006Fo006F:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/vlvllv;->booo006F006Fo006Fo006F:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Luuuuuu/vlvllv;->b0069ii0069i00690069i00690069()I

    move-result v4

    sput v4, Luuuuuu/vlvllv;->b006F006Fo006F006Fo006Fo006F:I

    invoke-static {}, Luuuuuu/vlvllv;->b0069ii0069i00690069i00690069()I

    move-result v4

    sput v4, Luuuuuu/vlvllv;->booo006F006Fo006Fo006F:I

    :cond_0
    invoke-virtual {v2, v3}, Luuuuuu/yyyyhh;->b00700070p0070p00700070007000700070(Luuuuuu/lolllo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Luuuuuu/vlvllv;->b0069ii0069i00690069i00690069()I

    move-result v3

    sget v4, Luuuuuu/vlvllv;->b006Foo006F006Fo006Fo006F:I

    add-int/2addr v3, v4

    invoke-static {}, Luuuuuu/vlvllv;->b0069ii0069i00690069i00690069()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vlvllv;->bo006Fo006F006Fo006Fo006F:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/vlvllv;->booo006F006Fo006Fo006F:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x5f

    sput v3, Luuuuuu/vlvllv;->booo006F006Fo006Fo006F:I

    :cond_1
    new-instance v3, Luuuuuu/vlvllv$lvvllv;

    invoke-direct {v3, p1}, Luuuuuu/vlvllv$lvvllv;-><init>(Luuuuuu/vvvlll$lllvll;)V

    invoke-direct {v1, v2, p2, v0, v3}, Luuuuuu/ooooll;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/google/gson/Gson;Luuuuuu/loolol;)V

    iput-object v1, p0, Luuuuuu/vlvllv;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    iget-object v1, p0, Luuuuuu/vlvllv;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    sget v2, Luuuuuu/vlvllv;->b006F006Fo006F006Fo006Fo006F:I

    sget v3, Luuuuuu/vlvllv;->b006Foo006F006Fo006Fo006F:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/vlvllv;->b006F006Fo006F006Fo006Fo006F:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vlvllv;->bo006Fo006F006Fo006Fo006F:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/vlvllv;->booo006F006Fo006Fo006F:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0x5e

    sput v2, Luuuuuu/vlvllv;->b006F006Fo006F006Fo006Fo006F:I

    invoke-static {}, Luuuuuu/vlvllv;->b0069ii0069i00690069i00690069()I

    move-result v2

    sput v2, Luuuuuu/vlvllv;->booo006F006Fo006Fo006F:I

    :cond_2
    invoke-virtual {v1, v0}, Luuuuuu/ololol;->b0070pp007000700070pp00700070(Lcom/google/gson/Gson;)V

    iget-object v0, p0, Luuuuuu/vlvllv;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    sget-object v1, Luuuuuu/lolllo;->bq00710071q0071qqq0071:Luuuuuu/lolllo;

    invoke-virtual {v1}, Luuuuuu/lolllo;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/ololol;->b0070p0070007000700070pp00700070(Ljava/lang/Object;)V

    invoke-virtual {p0}, Luuuuuu/vlvllv;->bp0070pp00700070007000700070p()V

    return-void
.end method
