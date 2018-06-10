.class public final Lfrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lfrw;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lfrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 213
    new-instance v0, Lfrx;

    invoke-direct {v0}, Lfrx;-><init>()V

    sput-object v0, Lfrx;->a:Lfrx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 212
    check-cast p1, Lfrw;

    check-cast p2, Lfrw;

    .line 1219
    iget-wide v0, p1, Lfrw;->b:J

    iget-wide v2, p2, Lfrw;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1221
    :cond_0
    iget-wide v0, p1, Lfrw;->b:J

    iget-wide p1, p2, Lfrw;->b:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
