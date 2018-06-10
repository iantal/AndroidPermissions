.class public Laehi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Laehh;

.field private final b:Ljava/lang/String;

.field private c:J

.field private d:J


# direct methods
.method private constructor <init>(Laehh;Ljava/lang/String;)V
    .locals 2

    .line 140
    iput-object p1, p0, Laehi;->a:Laehh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 141
    iput-wide v0, p0, Laehi;->c:J

    .line 142
    iput-wide v0, p0, Laehi;->d:J

    .line 143
    iput-object p2, p0, Laehi;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Laehh;Ljava/lang/String;Laehh$1;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1, p2}, Laehi;-><init>(Laehh;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Laehi;)J
    .locals 2

    .line 134
    iget-wide v0, p0, Laehi;->c:J

    return-wide v0
.end method

.method static synthetic b(Laehi;)J
    .locals 2

    .line 134
    iget-wide v0, p0, Laehi;->d:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 148
    iget-object v0, p0, Laehi;->a:Laehh;

    invoke-static {v0}, Laehh;->a(Laehh;)Lopx;

    move-result-object v0

    invoke-interface {v0}, Lopx;->a()J

    move-result-wide v0

    iput-wide v0, p0, Laehi;->c:J

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 166
    iput-wide p1, p0, Laehi;->d:J

    .line 167
    iget-object p1, p0, Laehi;->a:Laehh;

    invoke-static {p1}, Laehh;->b(Laehh;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 172
    iget-object v0, p0, Laehi;->a:Laehh;

    invoke-static {v0}, Laehh;->a(Laehh;)Lopx;

    move-result-object v0

    invoke-interface {v0}, Lopx;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Laehi;->a(J)V

    return-void
.end method

.method c()Z
    .locals 5

    .line 182
    iget-wide v0, p0, Laehi;->c:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Laehi;->d:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
