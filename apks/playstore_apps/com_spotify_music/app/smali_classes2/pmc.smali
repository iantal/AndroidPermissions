.class public final Lpmc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lmrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lfrj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfrj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lmku;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "data_saver_mode_user_enabled"

    .line 29
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lpmc;->a:Lmry;

    const-string v0, "data_saver_mode:streaming_quality_user_value"

    .line 32
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lpmc;->b:Lmry;

    const-string v0, "data_saver_mode_onboarding_shown"

    .line 35
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lpmc;->c:Lmry;

    const-string v0, "data_saver_mode_days_since_created"

    .line 38
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lpmc;->d:Lmry;

    const-string v0, "stream_quality"

    .line 40
    sget-object v1, Lpmc;->b:Lmry;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lpmc;->e:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method constructor <init>(Lmrw;Lmku;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;",
            "Lmku;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1056
    invoke-static {v0, v1}, Lfrj;->a(Ljava/lang/Object;Z)Lfrj;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lpmc;->g:Lfrj;

    .line 50
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmrw;

    iput-object p1, p0, Lpmc;->f:Lmrw;

    .line 51
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmku;

    iput-object p1, p0, Lpmc;->h:Lmku;

    .line 54
    invoke-virtual {p0}, Lpmc;->b()I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 78
    iget-object v0, p0, Lpmc;->f:Lmrw;

    sget-object v1, Lpmc;->c:Lmry;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmrw;->a(Lmry;Z)Z

    move-result v0

    return v0
.end method

.method public final a(Z)Z
    .locals 2

    .line 58
    iget-object v0, p0, Lpmc;->f:Lmrw;

    sget-object v1, Lpmc;->a:Lmry;

    invoke-virtual {v0, v1, p1}, Lmrw;->a(Lmry;Z)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 6

    .line 86
    iget-object v0, p0, Lpmc;->h:Lmku;

    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v0

    .line 1134
    iget-object v2, p0, Lpmc;->h:Lmku;

    invoke-interface {v2}, Lmku;->f()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Landroid/text/format/Time;->getJulianDay(JJ)I

    move-result v0

    .line 88
    iget-object v1, p0, Lpmc;->f:Lmrw;

    sget-object v2, Lpmc;->d:Lmry;

    invoke-virtual {v1, v2}, Lmrw;->e(Lmry;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lpmc;->f:Lmrw;

    sget-object v2, Lpmc;->d:Lmry;

    invoke-virtual {v1, v2, v0}, Lmrw;->a(Lmry;I)I

    move-result v1

    goto :goto_0

    .line 92
    :cond_0
    iget-object v1, p0, Lpmc;->f:Lmrw;

    invoke-virtual {v1}, Lmrw;->a()Lmrx;

    move-result-object v1

    sget-object v2, Lpmc;->d:Lmry;

    invoke-virtual {v1, v2, v0}, Lmrx;->a(Lmry;I)Lmrx;

    move-result-object v1

    invoke-virtual {v1}, Lmrx;->b()V

    move v1, v0

    :goto_0
    const/4 v2, 0x0

    sub-int/2addr v0, v1

    .line 94
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final b(Z)V
    .locals 2

    .line 62
    iget-object v0, p0, Lpmc;->f:Lmrw;

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    sget-object v1, Lpmc;->a:Lmry;

    invoke-virtual {v0, v1, p1}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object v0

    invoke-virtual {v0}, Lmrx;->b()V

    .line 63
    iget-object v0, p0, Lpmc;->g:Lfrj;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfrj;->call(Ljava/lang/Object;)V

    return-void
.end method
