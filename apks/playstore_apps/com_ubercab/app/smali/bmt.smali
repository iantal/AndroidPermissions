.class Lbmt;
.super Lbmd;
.source "SourceFile"


# instance fields
.field private final e:Lbmo;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Lboh;


# direct methods
.method constructor <init>(Lbpf;Lbmo;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lbmd;-><init>()V

    .line 22
    iput-object p2, p0, Lbmt;->e:Lbmo;

    const-string p2, "animationId"

    .line 23
    invoke-interface {p1, p2}, Lbpf;->e(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lbmt;->f:I

    const-string p2, "toValue"

    .line 24
    invoke-interface {p1, p2}, Lbpf;->e(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lbmt;->g:I

    const-string/jumbo p2, "value"

    .line 25
    invoke-interface {p1, p2}, Lbpf;->e(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lbmt;->h:I

    const-string p2, "animationConfig"

    .line 26
    invoke-interface {p1, p2}, Lbpf;->g(Ljava/lang/String;)Lbpf;

    move-result-object p1

    invoke-static {p1}, Lboh;->a(Lbpf;)Lboh;

    move-result-object p1

    iput-object p1, p0, Lbmt;->i:Lboh;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 31
    iget-object v0, p0, Lbmt;->e:Lbmo;

    iget v1, p0, Lbmt;->g:I

    invoke-virtual {v0, v1}, Lbmo;->a(I)Lbmd;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lbmt;->i:Lboh;

    const-string v2, "toValue"

    check-cast v0, Lbmy;

    invoke-virtual {v0}, Lbmy;->b()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lboh;->putDouble(Ljava/lang/String;D)V

    .line 33
    iget-object v0, p0, Lbmt;->e:Lbmo;

    iget v1, p0, Lbmt;->f:I

    iget v2, p0, Lbmt;->h:I

    iget-object v3, p0, Lbmt;->i:Lboh;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lbmo;->a(IILbpf;Lbnf;)V

    return-void
.end method
