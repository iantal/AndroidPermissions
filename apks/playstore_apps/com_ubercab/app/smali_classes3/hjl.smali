.class public Lhjl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lhjm;

.field private b:J

.field private c:F

.field private d:F


# direct methods
.method protected constructor <init>(Lhjm;)V
    .locals 2

    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xc8

    .line 525
    iput-wide v0, p0, Lhjl;->b:J

    const/high16 v0, 0x3f000000    # 0.5f

    .line 526
    iput v0, p0, Lhjl;->c:F

    const/4 v0, 0x0

    .line 527
    iput v0, p0, Lhjl;->d:F

    .line 530
    iput-object p1, p0, Lhjl;->a:Lhjm;

    return-void
.end method

.method static synthetic a(Lhjl;)Lhjm;
    .locals 0

    .line 522
    iget-object p0, p0, Lhjl;->a:Lhjm;

    return-object p0
.end method

.method static synthetic b(Lhjl;)J
    .locals 2

    .line 522
    iget-wide v0, p0, Lhjl;->b:J

    return-wide v0
.end method

.method static synthetic c(Lhjl;)F
    .locals 0

    .line 522
    iget p0, p0, Lhjl;->d:F

    return p0
.end method

.method static synthetic d(Lhjl;)F
    .locals 0

    .line 522
    iget p0, p0, Lhjl;->c:F

    return p0
.end method


# virtual methods
.method public a()Lhjk;
    .locals 1

    .line 629
    new-instance v0, Lhjk;

    invoke-direct {v0, p0}, Lhjk;-><init>(Lhjl;)V

    return-object v0
.end method

.method public a(F)Lhjl;
    .locals 0

    .line 567
    iput p1, p0, Lhjl;->d:F

    return-object p0
.end method

.method public a(J)Lhjl;
    .locals 2

    const-wide/16 v0, 0x0

    .line 551
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lhjl;->b:J

    return-object p0
.end method
