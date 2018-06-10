.class public Lkkkkkk/ffbbbb;
.super Ljava/lang/Object;


# static fields
.field public static b042E042EЮЮ042E042E042EЮЮ:I = 0x2

.field public static b042EЮ042EЮ042E042E042EЮЮ:I = 0x1

.field public static bЮ042EЮЮ042E042E042EЮЮ:I = 0x0

.field public static bЮЮ042EЮ042E042E042EЮЮ:I = 0x4f


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0412ВВВ0412ВВВ0412В()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bВ0412ВВ0412ВВВ0412В()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bВВВВ0412ВВВ0412В()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method


# virtual methods
.method public b04120412ВВ0412ВВВ0412В([B)Ljava/lang/String;
    .locals 8
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    sget v4, Lkkkkkk/ffbbbb;->bЮЮ042EЮ042E042E042EЮЮ:I

    sget v5, Lkkkkkk/ffbbbb;->b042EЮ042EЮ042E042E042EЮЮ:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/ffbbbb;->bЮЮ042EЮ042E042E042EЮЮ:I

    mul-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/ffbbbb;->b0412ВВВ0412ВВВ0412В()I

    move-result v5

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/ffbbbb;->bЮ042EЮЮ042E042E042EЮЮ:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x4d

    sput v4, Lkkkkkk/ffbbbb;->bЮЮ042EЮ042E042E042EЮЮ:I

    invoke-static {}, Lkkkkkk/ffbbbb;->bВВВВ0412ВВВ0412В()I

    move-result v4

    sput v4, Lkkkkkk/ffbbbb;->bЮ042EЮЮ042E042E042EЮЮ:I

    :cond_0
    const-string/jumbo v4, "w\u0002\u0003H"

    const/16 v5, 0x8e

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Lkkkkkk/ffbbbb;->bВВВВ0412ВВВ0412В()I

    move-result v6

    invoke-static {}, Lkkkkkk/ffbbbb;->bВ0412ВВ0412ВВВ0412В()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {}, Lkkkkkk/ffbbbb;->bВВВВ0412ВВВ0412В()I

    move-result v7

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/ffbbbb;->b042E042EЮЮ042E042E042EЮЮ:I

    rem-int/2addr v6, v7

    sget v7, Lkkkkkk/ffbbbb;->bЮ042EЮЮ042E042E042EЮЮ:I

    if-eq v6, v7, :cond_1

    const/16 v6, 0x42

    sput v6, Lkkkkkk/ffbbbb;->bЮ042EЮЮ042E042E042EЮЮ:I

    :cond_1
    aget-byte v6, p1, v0

    and-int/lit16 v6, v6, 0xdd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
