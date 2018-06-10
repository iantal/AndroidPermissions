.class Lcom/nielsen/app/sdk/AppViewManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:C

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:J

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->a:Z

    .line 146
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->b:Z

    .line 158
    iput v0, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->c:I

    .line 170
    iput-char v0, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->d:C

    const-string v1, ""

    .line 192
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->e:Ljava/lang/String;

    const-string v1, ""

    .line 214
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->f:Ljava/lang/String;

    const-string v1, ""

    .line 236
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->g:Ljava/lang/String;

    const-string v1, ""

    .line 258
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->h:Ljava/lang/String;

    const-string v1, ""

    .line 280
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->i:Ljava/lang/String;

    .line 302
    iput v0, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->j:I

    const-wide/16 v1, 0x0

    .line 324
    iput-wide v1, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->k:J

    .line 346
    iput v0, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->l:I

    .line 368
    iput v0, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->m:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 290
    iput p1, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->j:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 312
    iput-wide p1, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->k:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->e:Ljava/lang/String;

    return-void
.end method

.method public a(ZZICLjava/lang/String;)V
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->a:Z

    .line 105
    iput-char p4, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->d:C

    .line 107
    iput-object p5, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->i:Ljava/lang/String;

    .line 109
    iput p3, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->c:I

    .line 110
    iput-boolean p2, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->b:Z

    const-string p1, ""

    .line 112
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->e:Ljava/lang/String;

    const-string p1, ""

    .line 113
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->f:Ljava/lang/String;

    const-string p1, ""

    .line 114
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->g:Ljava/lang/String;

    const-string p1, ""

    .line 115
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->h:Ljava/lang/String;

    const/4 p1, 0x0

    .line 117
    iput p1, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->j:I

    const-wide/16 p2, -0x1

    .line 118
    iput-wide p2, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->k:J

    .line 120
    iput p1, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->l:I

    .line 121
    iput p1, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->m:I

    return-void
.end method

.method public a()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->a:Z

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 334
    iput p1, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->l:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->f:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->b:Z

    return v0
.end method

.method public c()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 356
    iput p1, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->m:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->g:Ljava/lang/String;

    return-void
.end method

.method public d()C
    .locals 1

    .line 168
    iget-char v0, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->d:C

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->h:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->i:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 300
    iget v0, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->j:I

    return v0
.end method

.method public k()J
    .locals 2

    .line 322
    iget-wide v0, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->k:J

    return-wide v0
.end method

.method public l()I
    .locals 1

    .line 344
    iget v0, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->l:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 366
    iget v0, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->m:I

    return v0
.end method
