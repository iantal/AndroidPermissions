.class Lora;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorv;

.field private b:Lorb;

.field private c:I

.field private d:Ljava/lang/Double;

.field private e:Ljava/lang/Double;

.field private f:Ljava/lang/Double;

.field private g:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lorv;Lorb;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lora;->a:Lorv;

    .line 35
    iput-object p2, p0, Lora;->b:Lorb;

    const p1, 0x7fffffff

    .line 36
    iput p1, p0, Lora;->c:I

    return-void
.end method

.method private a(D)D
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method

.method private e(Ljava/lang/Double;)D
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "AutocompleteCache"

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "one of the scores was null for place ref id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lora;->a:Lorv;

    .line 51
    invoke-virtual {v1}, Lorv;->c()Lorl;

    move-result-object v1

    invoke-virtual {v1}, Lorl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    return-wide v0

    .line 54
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()Ljava/lang/Double;
    .locals 4

    .line 40
    iget-object v0, p0, Lora;->f:Ljava/lang/Double;

    invoke-direct {p0, v0}, Lora;->e(Ljava/lang/Double;)D

    move-result-wide v0

    iget-object v2, p0, Lora;->e:Ljava/lang/Double;

    invoke-direct {p0, v2}, Lora;->e(Ljava/lang/Double;)D

    move-result-wide v2

    mul-double v0, v0, v2

    invoke-direct {p0, v0, v1}, Lora;->a(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lora;
    .locals 0

    .line 72
    iput p1, p0, Lora;->c:I

    return-object p0
.end method

.method public a(Ljava/lang/Double;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lora;->e:Ljava/lang/Double;

    return-void
.end method

.method public b()Lorv;
    .locals 1

    .line 58
    iget-object v0, p0, Lora;->a:Lorv;

    return-object v0
.end method

.method public b(Ljava/lang/Double;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lora;->f:Ljava/lang/Double;

    return-void
.end method

.method public c()Lorb;
    .locals 1

    .line 63
    iget-object v0, p0, Lora;->b:Lorb;

    return-object v0
.end method

.method public c(Ljava/lang/Double;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lora;->g:Ljava/lang/Double;

    return-void
.end method

.method public d()Ljava/lang/Double;
    .locals 1

    .line 89
    iget-object v0, p0, Lora;->e:Ljava/lang/Double;

    return-object v0
.end method

.method public d(Ljava/lang/Double;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lora;->d:Ljava/lang/Double;

    return-void
.end method

.method public e()D
    .locals 2

    .line 106
    iget-object v0, p0, Lora;->g:Ljava/lang/Double;

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    return-wide v0

    .line 110
    :cond_0
    iget-object v0, p0, Lora;->g:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava/lang/Double;
    .locals 1

    .line 119
    iget-object v0, p0, Lora;->d:Ljava/lang/Double;

    return-object v0
.end method
