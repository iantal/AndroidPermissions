.class public final Lbvi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lbqu;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field private final k:[Lbvj;


# direct methods
.method public constructor <init>(IIJJJLbqu;I[Lbvj;I[J[J)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput p1, p0, Lbvi;->a:I

    .line 104
    iput p2, p0, Lbvi;->b:I

    .line 105
    iput-wide p3, p0, Lbvi;->c:J

    .line 106
    iput-wide p5, p0, Lbvi;->d:J

    .line 107
    iput-wide p7, p0, Lbvi;->e:J

    .line 108
    iput-object p9, p0, Lbvi;->f:Lbqu;

    .line 109
    iput p10, p0, Lbvi;->g:I

    .line 110
    iput-object p11, p0, Lbvi;->k:[Lbvj;

    .line 111
    iput p12, p0, Lbvi;->j:I

    .line 112
    iput-object p13, p0, Lbvi;->h:[J

    .line 113
    iput-object p14, p0, Lbvi;->i:[J

    return-void
.end method


# virtual methods
.method public final a(I)Lbvj;
    .locals 1

    .line 124
    iget-object v0, p0, Lbvi;->k:[Lbvj;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lbvi;->k:[Lbvj;

    aget-object p1, v0, p1

    return-object p1
.end method
