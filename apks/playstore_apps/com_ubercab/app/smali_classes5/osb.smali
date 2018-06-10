.class public Losb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgey;

.field private final b:Ljkk;


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Losb;->a:Lgey;

    .line 24
    new-instance p1, Ljkk;

    invoke-direct {p1}, Ljkk;-><init>()V

    iput-object p1, p0, Losb;->b:Ljkk;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 134
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 138
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    invoke-direct {p0, p1, p2}, Losb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Lort;)Ljava/lang/String;
    .locals 3

    .line 114
    invoke-virtual {p1}, Lort;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Losb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {p1}, Lort;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Losb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {p1}, Lort;->k()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Losb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 120
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 123
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public a(Lort;)Lorl;
    .locals 9

    .line 34
    invoke-virtual {p0, p1}, Losb;->b(Lort;)Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-direct {p0, p1}, Losb;->c(Lort;)Ljava/lang/String;

    move-result-object v7

    .line 36
    new-instance v8, Lorm;

    iget-object v0, p0, Losb;->a:Lgey;

    .line 38
    invoke-virtual {v0, p1}, Lgey;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lort;->a()Ljava/lang/Double;

    move-result-object v4

    .line 42
    invoke-virtual {p1}, Lort;->b()Ljava/lang/Double;

    move-result-object v5

    move-object v0, v8

    move-object v2, v6

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lorm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 43
    invoke-virtual {p1}, Lort;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorm;->a(Ljava/lang/String;)Lorm;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lort;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorm;->b(Ljava/lang/String;)Lorm;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lort;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorm;->c(Ljava/lang/String;)Lorm;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lort;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorm;->d(Ljava/lang/String;)Lorm;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lort;->n()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorm;->a(Ljava/lang/Long;)Lorm;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lort;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorm;->a(Ljava/lang/Integer;)Lorm;

    move-result-object v0

    iget-object v1, p0, Losb;->b:Ljkk;

    .line 49
    invoke-virtual {v1}, Ljkk;->c()J

    move-result-wide v1

    const-wide v3, 0x9a7ec800L

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorm;->b(Ljava/lang/Long;)Lorm;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lort;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 51
    invoke-static {v6, v7}, Lorh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorm;->c(Ljava/lang/String;)Lorm;

    .line 53
    :cond_0
    invoke-virtual {v0}, Lorm;->a()Lorl;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorl;)Lort;
    .locals 2

    .line 63
    iget-object v0, p0, Losb;->a:Lgey;

    invoke-virtual {p1}, Lorl;->e()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lort;

    invoke-virtual {v0, p1, v1}, Lgey;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lort;

    return-object p1
.end method

.method b(Lort;)Ljava/lang/String;
    .locals 4

    .line 80
    invoke-virtual {p1}, Lort;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Losb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lort;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Losb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lort;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Losb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, v0}, Losb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    :goto_0
    invoke-virtual {p1}, Lort;->l()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Losb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    :goto_1
    move-object v2, v1

    goto :goto_3

    :cond_1
    const-string v0, ""

    :goto_2
    move-object v2, v0

    goto :goto_3

    .line 88
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 94
    :cond_4
    invoke-direct {p0, v1, v2}, Losb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 97
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-direct {p0, p1, v2}, Losb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    return-object v2
.end method
