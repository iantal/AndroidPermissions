.class public Lkkkkkk/fffrfr$2;
.super Lkkkkkk/rgrrrg$rgrgrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/fffrfr;->b0448шш0448ш0448ш0448шш(Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "fffrfr$2"
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
.field public static b04420442т04420442т04420442т0442:I = 0x2

.field public static b0442тт04420442т04420442т0442:I = 0x53

.field public static bт0442т04420442т04420442т0442:I = 0x0

.field public static bтт044204420442т04420442т0442:I = 0x1


# instance fields
.field public final synthetic bттт04420442т04420442т0442:Lkkkkkk/fffrfr;


# direct methods
.method public constructor <init>(Lkkkkkk/fffrfr;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/fffrfr$2;->bттт04420442т04420442т0442:Lkkkkkk/fffrfr;

    invoke-direct {p0, p1}, Lkkkkkk/rgrrrg$rgrgrg;-><init>(Lkkkkkk/rgrrrg;)V

    return-void
.end method

.method public static b04480448шш0448шш0448шш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bш0448шш0448шш0448шш()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method


# virtual methods
.method public b04300430ааааа043004300430(Lkkkkkk/uuunun;)Z
    .locals 3
    .param p1    # Lkkkkkk/uuunun;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lkkkkkk/uuunun;->b043Fппп043F043F043F043F043Fп()Lkkkkkk/uuunun$nuunun;

    move-result-object v0

    sget-object v1, Lkkkkkk/uuunun$nuunun;->BAD_REQUEST:Lkkkkkk/uuunun$nuunun;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkkkkkk/fffrfr$2;->bттт04420442т04420442т0442:Lkkkkkk/fffrfr;

    sget v1, Lkkkkkk/fffrfr$2;->b0442тт04420442т04420442т0442:I

    invoke-static {}, Lkkkkkk/fffrfr$2;->b04480448шш0448шш0448шш()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/fffrfr$2;->b0442тт04420442т04420442т0442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fffrfr$2;->b04420442т04420442т04420442т0442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/fffrfr$2;->bт0442т04420442т04420442т0442:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x23

    sput v1, Lkkkkkk/fffrfr$2;->b0442тт04420442т04420442т0442:I

    invoke-static {}, Lkkkkkk/fffrfr$2;->bш0448шш0448шш0448шш()I

    move-result v1

    sput v1, Lkkkkkk/fffrfr$2;->bт0442т04420442т04420442т0442:I

    :cond_0
    invoke-static {v0}, Lkkkkkk/fffrfr;->bш0448ш04480448шш0448шш(Lkkkkkk/fffrfr;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/rffffr;

    invoke-virtual {p1}, Lkkkkkk/uuunun;->b043F043Fпп043F043F043F043F043Fп()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/rffffr;->showError(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
