.class public Laxft;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laxfd;

.field public final b:Laxfo;

.field public final c:Laxfn;

.field public final d:Laxfl;

.field public final e:Laxfa;

.field public final f:Laxfe;

.field public final g:J

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(JLaxfd;Laxfo;Laxfn;Laxfl;Laxfa;Laxfe;II)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-wide p1, p0, Laxft;->g:J

    .line 41
    iput-object p3, p0, Laxft;->a:Laxfd;

    .line 42
    iput-object p4, p0, Laxft;->b:Laxfo;

    .line 43
    iput-object p5, p0, Laxft;->c:Laxfn;

    .line 44
    iput-object p6, p0, Laxft;->d:Laxfl;

    .line 45
    iput p9, p0, Laxft;->h:I

    .line 46
    iput p10, p0, Laxft;->i:I

    .line 47
    iput-object p7, p0, Laxft;->e:Laxfa;

    .line 48
    iput-object p8, p0, Laxft;->f:Laxfe;

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    .line 52
    iget-wide v0, p0, Laxft;->g:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
