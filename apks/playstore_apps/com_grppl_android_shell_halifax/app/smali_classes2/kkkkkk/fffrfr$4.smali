.class public Lkkkkkk/fffrfr$4;
.super Lkkkkkk/rgrrrg$rgrgrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/fffrfr;->bшшш0448ш0448ш0448шш(Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "fffrfr$4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/rffffr;",
        ">.rgrgrg;"
    }
.end annotation


# static fields
.field public static b04420442ттт044204420442т0442:I = 0x60

.field public static b0442т0442тт044204420442т0442:I = 0x1

.field public static bт04420442тт044204420442т0442:I = 0x2

.field public static bтт0442тт044204420442т0442:I


# instance fields
.field public final synthetic bт0442ттт044204420442т0442:Lkkkkkk/fffrfr;


# direct methods
.method public constructor <init>(Lkkkkkk/fffrfr;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/fffrfr$4;->bт0442ттт044204420442т0442:Lkkkkkk/fffrfr;

    invoke-direct {p0, p1}, Lkkkkkk/rgrrrg$rgrgrg;-><init>(Lkkkkkk/rgrrrg;)V

    return-void
.end method

.method public static bш04480448ш0448шш0448шш()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public b04300430ааааа043004300430(Lkkkkkk/uuunun;)Z
    .locals 6
    .param p1    # Lkkkkkk/uuunun;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x5

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/uuunun;->bпп043Fп043F043F043F043F043Fп()I

    move-result v4

    const v5, 0x9711d9

    if-ne v4, v5, :cond_1

    iget-object v0, p0, Lkkkkkk/fffrfr$4;->bт0442ттт044204420442т0442:Lkkkkkk/fffrfr;

    invoke-static {v0}, Lkkkkkk/fffrfr;->bшш044804480448шш0448шш(Lkkkkkk/fffrfr;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/rffffr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/fffrfr$4;->b04420442ттт044204420442т0442:I

    sget v2, Lkkkkkk/fffrfr$4;->b0442т0442тт044204420442т0442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/fffrfr$4;->b04420442ттт044204420442т0442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fffrfr$4;->bт04420442тт044204420442т0442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/fffrfr$4;->bтт0442тт044204420442т0442:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/fffrfr$4;->bш04480448ш0448шш0448шш()I

    move-result v1

    sput v1, Lkkkkkk/fffrfr$4;->b04420442ттт044204420442т0442:I

    invoke-static {}, Lkkkkkk/fffrfr$4;->bш04480448ш0448шш0448шш()I

    move-result v1

    sput v1, Lkkkkkk/fffrfr$4;->bтт0442тт044204420442т0442:I

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lkkkkkk/rffffr;->showPasswordBlacklistedError()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v4

    :goto_1
    :try_start_2
    div-int/2addr v1, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :cond_1
    :goto_2
    :try_start_3
    div-int/2addr v1, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v1

    :goto_3
    :try_start_5
    new-array v1, v2, [I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_0
.end method
