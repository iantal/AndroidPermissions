.class public final Lxxxxxx/uxxxux;
.super Lxxxxxx/uuuuxx;


# static fields
.field private static final b00620062b00620062bb0062b0062:I = 0x100000

.field private static final b0062bb00620062bb0062b0062:I = 0x10000

.field private static final bb0062b00620062bb0062b0062:I = 0x110000

.field public static final synthetic bbb006200620062bb0062b0062:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lxxxxxx/uxxxux;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lxxxxxx/uxxxux;->bbb006200620062bb0062b0062:Z

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

    const/high16 v1, 0x100000

    rem-int v0, p1, v1

    if-gez v0, :cond_0

    add-int/2addr v0, v1

    :cond_0
    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    return v0
.end method

.method public b0062bbb00620062b0062b0062()I
    .locals 1

    const/high16 v0, 0x100000

    return v0
.end method

.method public bb006200620062b0062b0062b0062(I)I
    .locals 2

    const/high16 v1, 0x10000

    sget-boolean v0, Lxxxxxx/uxxxux;->bbb006200620062bb0062b0062:Z

    if-nez v0, :cond_0

    if-ge p1, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "A pre-compacted codepoint should be greater than 65536"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    sub-int v0, p1, v1

    return v0
.end method

.method public bb0062bb00620062b0062b0062(I)Z
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/high16 v1, 0x110000

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
