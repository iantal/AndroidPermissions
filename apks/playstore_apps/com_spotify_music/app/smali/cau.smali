.class public abstract Lcau;
.super Lbsl;
.source "SourceFile"

# interfaces
.implements Lcax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbsl<",
        "Lcaz;",
        "Lcba;",
        "Lcom/google/android/exoplayer2/text/SubtitleDecoderException;",
        ">;",
        "Lcax;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x2

    .line 35
    new-array v1, v0, [Lcaz;

    new-array v0, v0, [Lcba;

    invoke-direct {p0, v1, v0}, Lbsl;-><init>([Lbsj;[Lbsk;)V

    .line 1081
    iget v0, p0, Lbsl;->b:I

    iget-object v1, p0, Lbsl;->a:[Lbsj;

    const/4 v2, 0x0

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lceo;->b(Z)V

    .line 1082
    iget-object v0, p0, Lbsl;->a:[Lbsj;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/16 v4, 0x400

    .line 1083
    invoke-virtual {v3, v4}, Lbsj;->c(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(Lcaz;Lcba;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 8

    .line 69
    :try_start_0
    iget-object v0, p1, Lcaz;->c:Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcau;->a([BIZ)Lcaw;

    move-result-object v5

    .line 71
    iget-wide v3, p1, Lcaz;->d:J

    iget-wide v6, p1, Lcaz;->f:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lcba;->a(JLcaw;J)V

    .line 2082
    iget p1, p2, Lbse;->a:I

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    iput p1, p2, Lbse;->a:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method


# virtual methods
.method public abstract a([BIZ)Lcaw;
.end method

.method protected final bridge synthetic a(Lbsj;Lbsk;Z)Ljava/lang/Exception;
    .locals 0

    .line 25
    check-cast p1, Lcaz;

    check-cast p2, Lcba;

    invoke-direct {p0, p1, p2, p3}, Lcau;->a(Lcaz;Lcba;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method protected final bridge synthetic a(Lbsk;)V
    .locals 0

    .line 25
    check-cast p1, Lcba;

    .line 4062
    invoke-super {p0, p1}, Lbsl;->a(Lbsk;)V

    return-void
.end method

.method protected final a(Lcba;)V
    .locals 0

    .line 62
    invoke-super {p0, p1}, Lbsl;->a(Lbsk;)V

    return-void
.end method

.method protected final synthetic f()Lbsj;
    .locals 1

    .line 4052
    new-instance v0, Lcaz;

    invoke-direct {v0}, Lcaz;-><init>()V

    return-object v0
.end method

.method protected final synthetic g()Lbsk;
    .locals 1

    .line 3057
    new-instance v0, Lcav;

    invoke-direct {v0, p0}, Lcav;-><init>(Lcau;)V

    return-object v0
.end method
