.class public final Lbzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcab;


# instance fields
.field private final a:[Lcab;


# direct methods
.method public constructor <init>([Lcab;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lbzh;->a:[Lcab;

    return-void
.end method


# virtual methods
.method public final c(J)Z
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lbzh;->e()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    .line 65
    iget-object v4, p0, Lbzh;->a:[Lcab;

    array-length v5, v4

    move v6, v0

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v8, v4, v6

    .line 66
    invoke-interface {v8}, Lcab;->e()J

    move-result-wide v9

    cmp-long v11, v9, v2

    if-nez v11, :cond_1

    .line 67
    invoke-interface {v8, p1, p2}, Lcab;->c(J)Z

    move-result v8

    or-int/2addr v7, v8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    or-int/2addr v1, v7

    if-nez v7, :cond_0

    :cond_3
    return v1
.end method

.method public final e()J
    .locals 12

    .line 46
    iget-object v0, p0, Lbzh;->a:[Lcab;

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    array-length v4, v0

    move-wide v5, v1

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v3, v4, :cond_1

    aget-object v9, v0, v3

    .line 47
    invoke-interface {v9}, Lcab;->e()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-eqz v11, :cond_0

    .line 49
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method
