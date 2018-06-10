.class public Lkkkkkk/oioooi;
.super Lkkkkkk/ooiooi;


# static fields
.field public static b043A043Aкк043A043Aк043A043A:I = 0x2

.field public static b043Aккк043A043Aк043A043A:I = 0x0

.field public static bк043Aкк043A043Aк043A043A:I = 0x1

.field public static bкк043Aк043A043Aк043A043A:I = 0x3c


# direct methods
.method public constructor <init>(Lkkkkkk/ddpdpd;Lkkkkkk/ahhhah;Lkkkkkk/iciiii;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lkkkkkk/ooiooi;-><init>(Lkkkkkk/ddpdpd;Lkkkkkk/ahhhah;Lkkkkkk/iciiii;)V

    return-void
.end method

.method public static bаа0430а0430ааааа()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method


# virtual methods
.method public bаааа0430ааааа()Z
    .locals 3

    invoke-static {}, Lkkkkkk/oioooi;->bаа0430а0430ааааа()I

    move-result v0

    sget v1, Lkkkkkk/oioooi;->bк043Aкк043A043Aк043A043A:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oioooi;->bаа0430а0430ааааа()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oioooi;->b043A043Aкк043A043Aк043A043A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oioooi;->b043Aккк043A043Aк043A043A:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/oioooi;->bкк043Aк043A043Aк043A043A:I

    sget v1, Lkkkkkk/oioooi;->bк043Aкк043A043Aк043A043A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oioooi;->bкк043Aк043A043Aк043A043A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oioooi;->b043A043Aкк043A043Aк043A043A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oioooi;->b043Aккк043A043Aк043A043A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xb

    sput v0, Lkkkkkk/oioooi;->bкк043Aк043A043Aк043A043A:I

    invoke-static {}, Lkkkkkk/oioooi;->bаа0430а0430ааааа()I

    move-result v0

    sput v0, Lkkkkkk/oioooi;->b043Aккк043A043Aк043A043A:I

    :cond_0
    const/16 v0, 0x2c

    sput v0, Lkkkkkk/oioooi;->b043Aккк043A043Aк043A043A:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/oioooi;->b043A043A043Aкк043Aк043A043A:Lkkkkkk/ahhhah;

    sget-object v1, Lkkkkkk/nuuunn;->WHATS_NEW_ENABLED:Lkkkkkk/nuuunn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v1}, Lkkkkkk/ahhhah;->bп043F043F043Fп043F043Fп043F043F(Lkkkkkk/nuuunn;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
