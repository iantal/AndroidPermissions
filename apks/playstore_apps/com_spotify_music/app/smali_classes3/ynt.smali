.class public final Lynt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static final b:J

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "io.netty.util.internal.shaded.org.jctools.sparse.shift"

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lynt;->a:I

    .line 10
    sget v0, Lyob;->b:I

    sget v1, Lynt;->a:I

    add-int/2addr v0, v1

    sput v0, Lynt;->c:I

    .line 11
    sget-wide v0, Lyns;->b:J

    sput-wide v0, Lynt;->b:J

    return-void
.end method

.method public static a(JJ)J
    .locals 4

    .line 29
    sget-wide v0, Lynt;->b:J

    and-long v2, p0, p2

    sget p0, Lynt;->c:I

    shl-long p0, v2, p0

    add-long p2, v0, p0

    return-wide p2
.end method

.method public static a(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)[TE;"
        }
    .end annotation

    .line 19
    sget v0, Lynt;->a:I

    shl-int/2addr p0, v0

    sget v0, Lyns;->a:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p0, v0

    new-array p0, p0, [Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method
