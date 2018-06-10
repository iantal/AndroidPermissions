.class public Lkkkkkk/ejeejj;
.super Ljava/lang/Object;


# static fields
.field public static b044604460446ццц044604460446:I = 0x22

.field public static b0446цц0446цц044604460446:I = 0x2

.field public static bц0446ц0446цц044604460446:I = 0x0

.field public static bццц0446цц044604460446:I = 0x1


# instance fields
.field private bц04460446ццц044604460446:Lkkkkkk/xvvvxv;


# direct methods
.method public constructor <init>(Lkkkkkk/xvvvxv;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ejeejj;->bц04460446ццц044604460446:Lkkkkkk/xvvvxv;

    return-void
.end method

.method public static b044404440444ф0444ф0444фф0444()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method

.method public static bф04440444ф0444ф0444фф0444()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bффф04440444ф0444фф0444(Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/baaaab;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/ejeejj;->bц04460446ццц044604460446:Lkkkkkk/xvvvxv;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkkkkkk/xvvvxv;->bЙ04190419Й0419Й0419ЙЙ0419(Ljava/lang/String;I)Lio/reactivex/Single;

    move-result-object v0

    sget v1, Lkkkkkk/ejeejj;->b044604460446ццц044604460446:I

    sget v2, Lkkkkkk/ejeejj;->bццц0446цц044604460446:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ejeejj;->b044604460446ццц044604460446:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ejeejj;->b0446цц0446цц044604460446:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ejeejj;->bц0446ц0446цц044604460446:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ejeejj;->b044404440444ф0444ф0444фф0444()I

    move-result v1

    sput v1, Lkkkkkk/ejeejj;->b044604460446ццц044604460446:I

    const/16 v1, 0x59

    sput v1, Lkkkkkk/ejeejj;->bц0446ц0446цц044604460446:I

    :cond_0
    new-instance v1, Lkkkkkk/ejeejj$1;

    invoke-direct {v1, p0, p2}, Lkkkkkk/ejeejj$1;-><init>(Lkkkkkk/ejeejj;Z)V

    sget v2, Lkkkkkk/ejeejj;->b044604460446ццц044604460446:I

    sget v3, Lkkkkkk/ejeejj;->bццц0446цц044604460446:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ejeejj;->b044604460446ццц044604460446:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ejeejj;->b0446цц0446цц044604460446:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ejeejj;->bф04440444ф0444ф0444фф0444()I

    move-result v3

    if-eq v2, v3, :cond_1

    const/4 v2, 0x3

    sput v2, Lkkkkkk/ejeejj;->b044604460446ццц044604460446:I

    const/16 v2, 0x14

    sput v2, Lkkkkkk/ejeejj;->bццц0446цц044604460446:I

    :cond_1
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
