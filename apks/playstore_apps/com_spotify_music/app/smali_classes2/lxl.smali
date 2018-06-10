.class public final Llxl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llru;

.field private b:J


# direct methods
.method public constructor <init>(Llru;Ljava/lang/Long;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 25
    iput-wide v0, p0, Llxl;->b:J

    .line 21
    iput-object p1, p0, Llxl;->a:Llru;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 1028
    iput-wide p1, p0, Llxl;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 32
    sget-object v0, Lmkb;->a:Lmku;

    invoke-interface {v0}, Lmku;->b()J

    move-result-wide v0

    iget-wide v2, p0, Llxl;->b:J

    sub-long v4, v0, v2

    long-to-float v0, v4

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const-wide/16 v1, -0x1

    .line 33
    iput-wide v1, p0, Llxl;->b:J

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "upsell_performance_benchmark"

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "version_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x4

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Llxl;->a:Llru;

    new-instance v2, Lhsf;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v1}, Lhsf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v2}, Llru;->a(Lhqg;)V

    return-void
.end method
