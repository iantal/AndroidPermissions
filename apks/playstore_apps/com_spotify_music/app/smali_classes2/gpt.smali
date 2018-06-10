.class final Lgpt;
.super Lywt;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private final f:J

.field private g:J

.field private h:Z

.field private synthetic i:Lgps;


# direct methods
.method constructor <init>(Lgps;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 48
    iput-object p1, p0, Lgpt;->i:Lgps;

    invoke-direct {p0}, Lywt;-><init>()V

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lgpt;->h:Z

    .line 49
    iput-object p2, p0, Lgpt;->b:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lgpt;->c:Ljava/lang/String;

    .line 1015
    iget-object p1, p1, Lgps;->b:Lmku;

    .line 51
    invoke-interface {p1}, Lmku;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lgpt;->f:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lgpt;->h:Z

    return-void
.end method

.method public final a(J)V
    .locals 0

    long-to-int p1, p1

    .line 61
    iput p1, p0, Lgpt;->d:I

    return-void
.end method

.method public final b()V
    .locals 12

    .line 72
    iget-object v0, p0, Lgpt;->i:Lgps;

    .line 3015
    iget-object v1, v0, Lgps;->a:Lgqb;

    .line 72
    iget-object v2, p0, Lgpt;->b:Ljava/lang/String;

    iget-object v3, p0, Lgpt;->c:Ljava/lang/String;

    iget v4, p0, Lgpt;->e:I

    iget v5, p0, Lgpt;->d:I

    iget v6, p0, Lgpt;->d:I

    iget-wide v7, p0, Lgpt;->f:J

    iget-wide v9, p0, Lgpt;->g:J

    iget-boolean v11, p0, Lgpt;->h:Z

    invoke-interface/range {v1 .. v11}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;IIIJJZ)V

    return-void
.end method

.method public final b(J)V
    .locals 0

    long-to-int p1, p1

    .line 66
    iput p1, p0, Lgpt;->e:I

    .line 67
    iget-object p1, p0, Lgpt;->i:Lgps;

    .line 2015
    iget-object p1, p1, Lgps;->b:Lmku;

    .line 67
    invoke-interface {p1}, Lmku;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lgpt;->g:J

    return-void
.end method
