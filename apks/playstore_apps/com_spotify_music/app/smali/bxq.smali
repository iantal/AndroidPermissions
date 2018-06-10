.class final Lbxq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput p1, p0, Lbxq;->a:I

    .line 164
    iput-wide p2, p0, Lbxq;->b:J

    return-void
.end method

.method public static a(Lbtl;Lcfb;)Lbxq;
    .locals 3

    .line 178
    iget-object v0, p1, Lcfb;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p0, v0, v1, v2}, Lbtl;->c([BII)V

    .line 179
    invoke-virtual {p1, v1}, Lcfb;->c(I)V

    .line 181
    invoke-virtual {p1}, Lcfb;->j()I

    move-result p0

    .line 182
    invoke-virtual {p1}, Lcfb;->i()J

    move-result-wide v0

    .line 184
    new-instance p1, Lbxq;

    invoke-direct {p1, p0, v0, v1}, Lbxq;-><init>(IJ)V

    return-object p1
.end method
