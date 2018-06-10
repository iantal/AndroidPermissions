.class public final Lcji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcjm;

.field private d:Z

.field private e:I

.field private f:[I

.field private final g:Landroid/os/Bundle;

.field private h:Lcjs;

.field private i:Z

.field private j:Lcjv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcji;->g:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic a(Lcji;)Ljava/lang/String;
    .locals 0

    .line 117
    iget-object p0, p0, Lcji;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcji;)Ljava/lang/String;
    .locals 0

    .line 117
    iget-object p0, p0, Lcji;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcji;)Lcjm;
    .locals 0

    .line 117
    iget-object p0, p0, Lcji;->c:Lcjm;

    return-object p0
.end method

.method static synthetic d(Lcji;)Lcjs;
    .locals 0

    .line 117
    iget-object p0, p0, Lcji;->h:Lcjs;

    return-object p0
.end method

.method static synthetic e(Lcji;)Z
    .locals 0

    .line 117
    iget-boolean p0, p0, Lcji;->d:Z

    return p0
.end method

.method static synthetic f(Lcji;)I
    .locals 0

    .line 117
    iget p0, p0, Lcji;->e:I

    return p0
.end method

.method static synthetic g(Lcji;)[I
    .locals 0

    .line 117
    iget-object p0, p0, Lcji;->f:[I

    return-object p0
.end method

.method static synthetic h(Lcji;)Landroid/os/Bundle;
    .locals 0

    .line 117
    iget-object p0, p0, Lcji;->g:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic i(Lcji;)Z
    .locals 0

    .line 117
    iget-boolean p0, p0, Lcji;->i:Z

    return p0
.end method

.method static synthetic j(Lcji;)Lcjv;
    .locals 0

    .line 117
    iget-object p0, p0, Lcji;->j:Lcjv;

    return-object p0
.end method


# virtual methods
.method public a()Lcjh;
    .locals 2

    .line 140
    iget-object v0, p0, Lcji;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcji;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcji;->c:Lcjm;

    if-eqz v0, :cond_0

    .line 143
    new-instance v0, Lcjh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcjh;-><init>(Lcji;Lcjh$1;)V

    return-object v0

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required fields were not populated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)Lcji;
    .locals 0

    .line 167
    iput p1, p0, Lcji;->e:I

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lcji;
    .locals 1

    if-eqz p1, :cond_0

    .line 178
    iget-object v0, p0, Lcji;->g:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public a(Lcjm;)Lcji;
    .locals 0

    .line 157
    iput-object p1, p0, Lcji;->c:Lcjm;

    return-object p0
.end method

.method public a(Lcjs;)Lcji;
    .locals 0

    .line 184
    iput-object p1, p0, Lcji;->h:Lcjs;

    return-object p0
.end method

.method public a(Lcjv;)Lcji;
    .locals 0

    .line 194
    iput-object p1, p0, Lcji;->j:Lcjv;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcji;
    .locals 0

    .line 147
    iput-object p1, p0, Lcji;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcji;
    .locals 0

    .line 162
    iput-boolean p1, p0, Lcji;->d:Z

    return-object p0
.end method

.method public a([I)Lcji;
    .locals 0

    .line 172
    iput-object p1, p0, Lcji;->f:[I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcji;
    .locals 0

    .line 152
    iput-object p1, p0, Lcji;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcji;
    .locals 0

    .line 189
    iput-boolean p1, p0, Lcji;->i:Z

    return-object p0
.end method
