.class public final Ljng;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field public b:J

.field private final c:Lmku;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    const-class v0, Lgns;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lgns;->a()Lmku;

    move-result-object v0

    iput-object v0, p0, Ljng;->c:Lmku;

    .line 1222
    iget-object v0, p0, Ljng;->c:Lmku;

    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Ljng;->a:J

    .line 1223
    invoke-virtual {p0}, Ljng;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ljng;->b:J

    .line 191
    const-class v0, Lgnq;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnq;

    .line 192
    new-instance v1, Ljng$1;

    invoke-direct {v1, p0}, Ljng$1;-><init>(Ljng;)V

    invoke-interface {v0, v1}, Lgnq;->a(Lgnr;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 268
    iget-object v0, p0, Ljng;->c:Lmku;

    invoke-interface {v0}, Lmku;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method
