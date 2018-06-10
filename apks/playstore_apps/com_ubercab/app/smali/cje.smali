.class public final Lcje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field private final a:Lcjw;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Bundle;

.field private d:Ljava/lang/String;

.field private e:Lcjm;

.field private f:I

.field private g:[I

.field private h:Lcjs;

.field private i:Z

.field private j:Z


# direct methods
.method constructor <init>(Lcjw;)V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    sget-object v0, Lcju;->a:Lcjp;

    iput-object v0, p0, Lcje;->e:Lcjm;

    const/4 v0, 0x1

    .line 128
    iput v0, p0, Lcje;->f:I

    .line 131
    sget-object v0, Lcjs;->a:Lcjs;

    iput-object v0, p0, Lcje;->h:Lcjs;

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lcje;->i:Z

    .line 133
    iput-boolean v0, p0, Lcje;->j:Z

    .line 136
    iput-object p1, p0, Lcje;->a:Lcjw;

    return-void
.end method

.method public constructor <init>(Lcjw;Lcjj;)V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    sget-object v0, Lcju;->a:Lcjp;

    iput-object v0, p0, Lcje;->e:Lcjm;

    const/4 v0, 0x1

    .line 128
    iput v0, p0, Lcje;->f:I

    .line 131
    sget-object v0, Lcjs;->a:Lcjs;

    iput-object v0, p0, Lcje;->h:Lcjs;

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lcje;->i:Z

    .line 133
    iput-boolean v0, p0, Lcje;->j:Z

    .line 140
    iput-object p1, p0, Lcje;->a:Lcjw;

    .line 142
    invoke-interface {p2}, Lcjj;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcje;->d:Ljava/lang/String;

    .line 143
    invoke-interface {p2}, Lcjj;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcje;->b:Ljava/lang/String;

    .line 144
    invoke-interface {p2}, Lcjj;->f()Lcjm;

    move-result-object p1

    iput-object p1, p0, Lcje;->e:Lcjm;

    .line 145
    invoke-interface {p2}, Lcjj;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcje;->j:Z

    .line 146
    invoke-interface {p2}, Lcjj;->g()I

    move-result p1

    iput p1, p0, Lcje;->f:I

    .line 147
    invoke-interface {p2}, Lcjj;->a()[I

    move-result-object p1

    iput-object p1, p0, Lcje;->g:[I

    .line 148
    invoke-interface {p2}, Lcjj;->b()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcje;->c:Landroid/os/Bundle;

    .line 149
    invoke-interface {p2}, Lcjj;->c()Lcjs;

    move-result-object p1

    iput-object p1, p0, Lcje;->h:Lcjs;

    return-void
.end method

.method static synthetic a(Lcje;)Ljava/lang/String;
    .locals 0

    .line 121
    iget-object p0, p0, Lcje;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcje;)Landroid/os/Bundle;
    .locals 0

    .line 121
    iget-object p0, p0, Lcje;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic c(Lcje;)Ljava/lang/String;
    .locals 0

    .line 121
    iget-object p0, p0, Lcje;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcje;)Lcjm;
    .locals 0

    .line 121
    iget-object p0, p0, Lcje;->e:Lcjm;

    return-object p0
.end method

.method static synthetic e(Lcje;)Lcjs;
    .locals 0

    .line 121
    iget-object p0, p0, Lcje;->h:Lcjs;

    return-object p0
.end method

.method static synthetic f(Lcje;)I
    .locals 0

    .line 121
    iget p0, p0, Lcje;->f:I

    return p0
.end method

.method static synthetic g(Lcje;)Z
    .locals 0

    .line 121
    iget-boolean p0, p0, Lcje;->j:Z

    return p0
.end method

.method static synthetic h(Lcje;)[I
    .locals 0

    .line 121
    iget-object p0, p0, Lcje;->g:[I

    return-object p0
.end method

.method static synthetic i(Lcje;)Z
    .locals 0

    .line 121
    iget-boolean p0, p0, Lcje;->i:Z

    return p0
.end method


# virtual methods
.method public a(I)Lcje;
    .locals 5

    .line 155
    iget-object v0, p0, Lcje;->g:[I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcje;->g:[I

    array-length v0, v0

    add-int/2addr v0, v1

    :goto_0
    new-array v0, v0, [I

    .line 157
    iget-object v2, p0, Lcje;->g:[I

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcje;->g:[I

    array-length v2, v2

    if-eqz v2, :cond_1

    .line 159
    iget-object v2, p0, Lcje;->g:[I

    iget-object v3, p0, Lcje;->g:[I

    array-length v3, v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    :cond_1
    array-length v2, v0

    sub-int/2addr v2, v1

    aput p1, v0, v2

    .line 165
    iput-object v0, p0, Lcje;->g:[I

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lcje;
    .locals 0

    .line 291
    iput-object p1, p0, Lcje;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public a(Lcjm;)Lcje;
    .locals 0

    .line 236
    iput-object p1, p0, Lcje;->e:Lcjm;

    return-object p0
.end method

.method public a(Lcjs;)Lcje;
    .locals 0

    .line 305
    iput-object p1, p0, Lcje;->h:Lcjs;

    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lcje;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/firebase/jobdispatcher/JobService;",
            ">;)",
            "Lcje;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcje;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcje;
    .locals 0

    .line 222
    iput-object p1, p0, Lcje;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcje;
    .locals 0

    .line 172
    iput-boolean p1, p0, Lcje;->i:Z

    return-object p0
.end method

.method public varargs a([I)Lcje;
    .locals 0

    .line 277
    iput-object p1, p0, Lcje;->g:[I

    return-object p0
.end method

.method public a()[I
    .locals 1

    .line 272
    iget-object v0, p0, Lcje;->g:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcje;->g:[I

    :goto_0
    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .line 286
    iget-object v0, p0, Lcje;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public b(I)Lcje;
    .locals 0

    .line 250
    iput p1, p0, Lcje;->f:I

    return-object p0
.end method

.method public b(Z)Lcje;
    .locals 0

    .line 263
    iput-boolean p1, p0, Lcje;->j:Z

    return-object p0
.end method

.method public c()Lcjs;
    .locals 1

    .line 300
    iget-object v0, p0, Lcje;->h:Lcjs;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 313
    iget-boolean v0, p0, Lcje;->i:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcje;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcjm;
    .locals 1

    .line 231
    iget-object v0, p0, Lcje;->e:Lcjm;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 245
    iget v0, p0, Lcje;->f:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 258
    iget-boolean v0, p0, Lcje;->j:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcje;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcjd;
    .locals 2

    .line 183
    iget-object v0, p0, Lcje;->a:Lcjw;

    invoke-virtual {v0, p0}, Lcjw;->b(Lcjj;)V

    .line 185
    new-instance v0, Lcjd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcjd;-><init>(Lcje;Lcjd$1;)V

    return-object v0
.end method
