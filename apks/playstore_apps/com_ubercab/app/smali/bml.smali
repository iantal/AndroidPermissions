.class Lbml;
.super Lbmy;
.source "SourceFile"


# instance fields
.field private final g:Lbmo;

.field private final h:I

.field private final i:D


# direct methods
.method public constructor <init>(Lbpf;Lbmo;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lbmy;-><init>()V

    .line 23
    iput-object p2, p0, Lbml;->g:Lbmo;

    const-string p2, "input"

    .line 24
    invoke-interface {p1, p2}, Lbpf;->e(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lbml;->h:I

    const-string p2, "modulus"

    .line 25
    invoke-interface {p1, p2}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide p1

    iput-wide p1, p0, Lbml;->i:D

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 30
    iget-object v0, p0, Lbml;->g:Lbmo;

    iget v1, p0, Lbml;->h:I

    invoke-virtual {v0, v1}, Lbmo;->a(I)Lbmd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    instance-of v1, v0, Lbmy;

    if-eqz v1, :cond_0

    .line 32
    check-cast v0, Lbmy;

    invoke-virtual {v0}, Lbmy;->b()D

    move-result-wide v0

    iget-wide v2, p0, Lbml;->i:D

    rem-double/2addr v0, v2

    iput-wide v0, p0, Lbml;->e:D

    return-void

    .line 34
    :cond_0
    new-instance v0, Lbnt;

    const-string v1, "Illegal node ID set as an input for Animated.modulus node"

    invoke-direct {v0, v1}, Lbnt;-><init>(Ljava/lang/String;)V

    throw v0
.end method
