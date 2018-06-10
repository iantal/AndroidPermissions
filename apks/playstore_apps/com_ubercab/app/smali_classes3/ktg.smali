.class public Lktg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lktg;)Ljava/lang/String;
    .locals 0

    .line 183
    iget-object p0, p0, Lktg;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lktg;)Ljava/lang/String;
    .locals 0

    .line 183
    iget-object p0, p0, Lktg;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lktg;)Ljava/lang/String;
    .locals 0

    .line 183
    iget-object p0, p0, Lktg;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lktg;)Ljava/lang/String;
    .locals 0

    .line 183
    iget-object p0, p0, Lktg;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lktg;)Ljava/lang/String;
    .locals 0

    .line 183
    iget-object p0, p0, Lktg;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lktg;)I
    .locals 0

    .line 183
    iget p0, p0, Lktg;->f:I

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lktg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 242
    iput p1, p0, Lktg;->f:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lktg;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lktg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lktg;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lktg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lktg;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lktg;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lktg;->d:Ljava/lang/String;

    return-void
.end method

.method public e()I
    .locals 1

    .line 237
    iget v0, p0, Lktg;->f:I

    return v0
.end method

.method e(Ljava/lang/String;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lktg;->e:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lktg;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Crash Dir = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lktg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | Crash File = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lktg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | Crash Raw = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lktg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | Crash Ndk Dir = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lktg;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | Max NDK Files = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lktg;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
