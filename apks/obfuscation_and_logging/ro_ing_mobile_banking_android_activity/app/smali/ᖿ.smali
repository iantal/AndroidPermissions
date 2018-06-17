.class public final Lᖿ;
.super Ljava/lang/Object;


# static fields
.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field private static zzpnl:I

.field private static zzpnm:I

.field private static zzpnn:I

.field private static zzpno:I

.field public static final zzpnp:[I

.field public static final zzpnq:[J

.field public static final zzpnr:[F

.field public static final zzpns:[D

.field public static final zzpnt:[Z

.field public static final zzpnu:[[B

.field public static final zzpnv:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    sput v0, Lᖿ;->zzpnl:I

    const/16 v0, 0xc

    sput v0, Lᖿ;->zzpnm:I

    const/16 v0, 0x10

    sput v0, Lᖿ;->zzpnn:I

    const/16 v0, 0x1a

    sput v0, Lᖿ;->zzpno:I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lᖿ;->zzpnp:[I

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lᖿ;->zzpnq:[J

    const/4 v0, 0x0

    new-array v0, v0, [F

    sput-object v0, Lᖿ;->zzpnr:[F

    const/4 v0, 0x0

    new-array v0, v0, [D

    sput-object v0, Lᖿ;->zzpns:[D

    const/4 v0, 0x0

    new-array v0, v0, [Z

    sput-object v0, Lᖿ;->zzpnt:[Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lᖿ;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [[B

    sput-object v0, Lᖿ;->zzpnu:[[B

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lᖿ;->zzpnv:[B

    return-void
.end method

.method public static final zzb(Lძ;I)I
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0}, Lძ;->getPosition()I

    move-result v2

    invoke-virtual {p0, p1}, Lძ;->zzkq(I)Z

    :goto_0
    invoke-virtual {p0}, Lძ;->zzcvt()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lძ;->zzkq(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, p1}, Lძ;->ˎ(II)V

    return v1
.end method
