.class public Lbgw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbgz;

.field private final b:Lbha;

.field private final c:Lbgz;

.field private final d:Lawt;

.field private final e:Lbgz;

.field private final f:Lbha;

.field private final g:Lbgz;

.field private final h:Lbha;


# direct methods
.method private constructor <init>(Lbgx;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lbgx;->a(Lbgx;)Lbgz;

    move-result-object v0

    if-nez v0, :cond_0

    .line 38
    invoke-static {}, Lbgi;->a()Lbgz;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, Lbgx;->a(Lbgx;)Lbgz;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lbgw;->a:Lbgz;

    .line 41
    invoke-static {p1}, Lbgx;->b(Lbgx;)Lbha;

    move-result-object v0

    if-nez v0, :cond_1

    .line 42
    invoke-static {}, Lbgu;->a()Lbgu;

    move-result-object v0

    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p1}, Lbgx;->b(Lbgx;)Lbha;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lbgw;->b:Lbha;

    .line 45
    invoke-static {p1}, Lbgx;->c(Lbgx;)Lbgz;

    move-result-object v0

    if-nez v0, :cond_2

    .line 46
    invoke-static {}, Lbgk;->a()Lbgz;

    move-result-object v0

    goto :goto_2

    .line 47
    :cond_2
    invoke-static {p1}, Lbgx;->c(Lbgx;)Lbgz;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lbgw;->c:Lbgz;

    .line 49
    invoke-static {p1}, Lbgx;->d(Lbgx;)Lawt;

    move-result-object v0

    if-nez v0, :cond_3

    .line 50
    invoke-static {}, Lawu;->a()Lawu;

    move-result-object v0

    goto :goto_3

    .line 51
    :cond_3
    invoke-static {p1}, Lbgx;->d(Lbgx;)Lawt;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lbgw;->d:Lawt;

    .line 53
    invoke-static {p1}, Lbgx;->e(Lbgx;)Lbgz;

    move-result-object v0

    if-nez v0, :cond_4

    .line 54
    invoke-static {}, Lbgl;->a()Lbgz;

    move-result-object v0

    goto :goto_4

    .line 55
    :cond_4
    invoke-static {p1}, Lbgx;->e(Lbgx;)Lbgz;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lbgw;->e:Lbgz;

    .line 57
    invoke-static {p1}, Lbgx;->f(Lbgx;)Lbha;

    move-result-object v0

    if-nez v0, :cond_5

    .line 58
    invoke-static {}, Lbgu;->a()Lbgu;

    move-result-object v0

    goto :goto_5

    .line 59
    :cond_5
    invoke-static {p1}, Lbgx;->f(Lbgx;)Lbha;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lbgw;->f:Lbha;

    .line 61
    invoke-static {p1}, Lbgx;->g(Lbgx;)Lbgz;

    move-result-object v0

    if-nez v0, :cond_6

    .line 62
    invoke-static {}, Lbgj;->a()Lbgz;

    move-result-object v0

    goto :goto_6

    .line 63
    :cond_6
    invoke-static {p1}, Lbgx;->g(Lbgx;)Lbgz;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lbgw;->g:Lbgz;

    .line 65
    invoke-static {p1}, Lbgx;->h(Lbgx;)Lbha;

    move-result-object v0

    if-nez v0, :cond_7

    .line 66
    invoke-static {}, Lbgu;->a()Lbgu;

    move-result-object p1

    goto :goto_7

    .line 67
    :cond_7
    invoke-static {p1}, Lbgx;->h(Lbgx;)Lbha;

    move-result-object p1

    :goto_7
    iput-object p1, p0, Lbgw;->h:Lbha;

    return-void
.end method

.method synthetic constructor <init>(Lbgx;Lbgw$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lbgw;-><init>(Lbgx;)V

    return-void
.end method

.method public static i()Lbgx;
    .locals 2

    .line 103
    new-instance v0, Lbgx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbgx;-><init>(Lbgw$1;)V

    return-object v0
.end method


# virtual methods
.method public a()Lbgz;
    .locals 1

    .line 71
    iget-object v0, p0, Lbgw;->a:Lbgz;

    return-object v0
.end method

.method public b()Lbha;
    .locals 1

    .line 75
    iget-object v0, p0, Lbgw;->b:Lbha;

    return-object v0
.end method

.method public c()Lawt;
    .locals 1

    .line 79
    iget-object v0, p0, Lbgw;->d:Lawt;

    return-object v0
.end method

.method public d()Lbgz;
    .locals 1

    .line 83
    iget-object v0, p0, Lbgw;->e:Lbgz;

    return-object v0
.end method

.method public e()Lbha;
    .locals 1

    .line 87
    iget-object v0, p0, Lbgw;->f:Lbha;

    return-object v0
.end method

.method public f()Lbgz;
    .locals 1

    .line 91
    iget-object v0, p0, Lbgw;->c:Lbgz;

    return-object v0
.end method

.method public g()Lbgz;
    .locals 1

    .line 95
    iget-object v0, p0, Lbgw;->g:Lbgz;

    return-object v0
.end method

.method public h()Lbha;
    .locals 1

    .line 99
    iget-object v0, p0, Lbgw;->h:Lbha;

    return-object v0
.end method
