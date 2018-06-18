.class public final Lxxxxxx/xuxxux;
.super Lxxxxxx/uuuuxx;


# static fields
.field private static final b00620062006200620062bb0062b0062:I = 0x7f

.field private static final b0062b006200620062bb0062b0062:I = 0x1

.field private static final bb0062006200620062bb0062b0062:I = 0x80

.field public static final synthetic bbbbbb0062b0062b0062:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lxxxxxx/xuxxux;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lxxxxxx/xuxxux;->bbbbbb0062b0062b0062:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxxxxxx/uuuuxx;-><init>()V

    return-void
.end method


# virtual methods
.method public b0062006200620062b0062b0062b0062(I)I
    .locals 2

    rem-int/lit8 v0, p1, 0x7f

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x7f

    :cond_0
    add-int/lit8 v0, v0, 0x1

    sget-boolean v1, Lxxxxxx/xuxxux;->bbbbbb0062b0062b0062:Z

    if-nez v1, :cond_1

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "An expanded codepoint is always expected to be > 0"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    return v0
.end method

.method public b0062bbb00620062b0062b0062()I
    .locals 1

    const/16 v0, 0x7f

    return v0
.end method

.method public bb006200620062b0062b0062b0062(I)I
    .locals 1

    add-int/lit8 v0, p1, -0x1

    return v0
.end method

.method public bb0062bb00620062b0062b0062(I)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ge p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v2, 0x80

    if-ge p1, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
