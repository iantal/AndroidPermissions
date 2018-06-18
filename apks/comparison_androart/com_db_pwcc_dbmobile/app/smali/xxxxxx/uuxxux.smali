.class public final Lxxxxxx/uuxxux;
.super Lxxxxxx/uuuuxx;


# static fields
.field private static final b00620062bbb0062b0062b0062:I = 0xf800

.field private static final b0062bbbb0062b0062b0062:I = 0x800

.field private static final bb0062bbb0062b0062b0062:I = 0x10000


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxxxxxx/uuuuxx;-><init>()V

    return-void
.end method

.method private static b00620062bb00620062b0062b0062(II)I
    .locals 1

    rem-int v0, p0, p1

    if-gez v0, :cond_0

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method


# virtual methods
.method public b0062006200620062b0062b0062b0062(I)I
    .locals 1

    const v0, 0xf800

    invoke-static {p1, v0}, Lxxxxxx/uuxxux;->b00620062bb00620062b0062b0062(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x800

    return v0
.end method

.method public b0062bbb00620062b0062b0062()I
    .locals 1

    const v0, 0xf800

    return v0
.end method

.method public bb006200620062b0062b0062b0062(I)I
    .locals 1

    add-int/lit16 v0, p1, -0x800

    return v0
.end method

.method public bb0062bb00620062b0062b0062(I)Z
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x800

    if-ge p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
