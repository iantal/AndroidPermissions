.class public Lkkkkkk/bbbbab;
.super Ljava/lang/Object;


# static fields
.field public static b0440044004400440р0440рр0440:I = 0x0

.field public static b0440р04400440р0440рр0440:I = 0x1

.field public static bр044004400440р0440рр0440:I = 0x2

.field public static bрр04400440р0440рр0440:I = 0x63


# instance fields
.field private b04400440р0440р0440рр0440:Lkkkkkk/aaaahh;


# direct methods
.method public constructor <init>(Lkkkkkk/aaaahh;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/bbbbab;->b04400440р0440р0440рр0440:Lkkkkkk/aaaahh;

    return-void
.end method

.method public static b04440444ф044404440444ф044404440444()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bф0444ф044404440444ф044404440444()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static bфф0444044404440444ф044404440444()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b0444ф0444044404440444ф044404440444(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 4

    sget v0, Lkkkkkk/bbbbab;->bрр04400440р0440рр0440:I

    sget v1, Lkkkkkk/bbbbab;->b0440р04400440р0440рр0440:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbbab;->bрр04400440р0440рр0440:I

    sget v2, Lkkkkkk/bbbbab;->bрр04400440р0440рр0440:I

    sget v3, Lkkkkkk/bbbbab;->b0440р04400440р0440рр0440:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/bbbbab;->bрр04400440р0440рр0440:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/bbbbab;->b04440444ф044404440444ф044404440444()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/bbbbab;->b0440044004400440р0440рр0440:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xd

    sput v2, Lkkkkkk/bbbbab;->bрр04400440р0440рр0440:I

    const/16 v2, 0x62

    sput v2, Lkkkkkk/bbbbab;->b0440044004400440р0440рр0440:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbbab;->bр044004400440р0440рр0440:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbbbab;->bфф0444044404440444ф044404440444()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/bbbbab;->bф0444ф044404440444ф044404440444()I

    move-result v0

    sput v0, Lkkkkkk/bbbbab;->bрр04400440р0440рр0440:I

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/bbbbab;->b0440р04400440р0440рр0440:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/bbbbab;->b04400440р0440р0440рр0440:Lkkkkkk/aaaahh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p1}, Lkkkkkk/aaaahh;->bп043Fпп043F043Fп043F043F043F(Ljava/lang/String;)Lio/reactivex/Completable;
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
.end method
