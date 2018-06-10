.class final Lccp;
.super Lcat;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 0

    .line 43
    invoke-direct {p0, p5, p7, p10}, Lcat;-><init>(Ljava/lang/CharSequence;FF)V

    .line 44
    iput-wide p1, p0, Lccp;->d:J

    .line 45
    iput-wide p3, p0, Lccp;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lccp;-><init>(Ljava/lang/CharSequence;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;B)V
    .locals 13

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x80000000

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    const/high16 v11, -0x80000000

    const/4 v12, 0x1

    move-object v0, p0

    move-object v5, p1

    .line 36
    invoke-direct/range {v0 .. v12}, Lccp;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-void
.end method
