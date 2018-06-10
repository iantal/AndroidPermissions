.class public Lhis;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:Lhjj;

.field private final c:Lhjj;

.field private final d:Ljava/lang/String;

.field private final e:Lhja;

.field private final f:I

.field private final g:Z

.field private h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lhis;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lhit;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lhit;->a(Lhit;)Lhja;

    move-result-object v0

    iput-object v0, p0, Lhis;->e:Lhja;

    .line 32
    invoke-static {p1}, Lhit;->b(Lhit;)Z

    move-result v0

    iput-boolean v0, p0, Lhis;->g:Z

    .line 33
    invoke-static {p1}, Lhit;->c(Lhit;)Lhjj;

    move-result-object v0

    iput-object v0, p0, Lhis;->c:Lhjj;

    .line 34
    invoke-static {p1}, Lhit;->d(Lhit;)Lhjj;

    move-result-object v0

    iput-object v0, p0, Lhis;->b:Lhjj;

    .line 35
    invoke-static {p1}, Lhit;->e(Lhit;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhis;->d:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lhit;->f(Lhit;)I

    move-result p1

    iput p1, p0, Lhis;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lhit;Lhis$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lhis;-><init>(Lhit;)V

    return-void
.end method

.method public static a(Lhja;Lhjj;)Lhiu;
    .locals 2

    .line 218
    new-instance v0, Lhiu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhiu;-><init>(Lhja;Lhjj;Lhis$1;)V

    return-object v0
.end method

.method public static a(Lhjb;Lhjj;)Lhiv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Lhjb<",
            "TD;>;",
            "Lhjj;",
            ")",
            "Lhiv<",
            "TD;>;"
        }
    .end annotation

    .line 206
    new-instance v0, Lhiv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhiv;-><init>(Lhjb;Lhjj;Lhis$1;)V

    return-object v0
.end method

.method static synthetic i()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 15
    sget-object v0, Lhis;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 57
    iget-object v0, p0, Lhis;->h:Landroid/view/View;

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lhis;->e:Lhja;

    invoke-virtual {v0, p1}, Lhja;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhis;->h:Landroid/view/View;

    .line 60
    :cond_0
    iget-object p1, p0, Lhis;->h:Landroid/view/View;

    return-object p1
.end method

.method public a()Lhja;
    .locals 1

    .line 69
    iget-object v0, p0, Lhis;->e:Lhja;

    return-object v0
.end method

.method a(Z)Lhjj;
    .locals 0

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, Lhis;->c:Lhjj;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhis;->b:Lhjj;

    :goto_0
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lhis;->d:Ljava/lang/String;

    return-object v0
.end method

.method c()I
    .locals 1

    .line 88
    iget v0, p0, Lhis;->f:I

    return v0
.end method

.method d()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lhis;->g:Z

    return v0
.end method

.method e()Z
    .locals 1

    .line 109
    iget-object v0, p0, Lhis;->e:Lhja;

    invoke-virtual {v0}, Lhja;->c()Z

    move-result v0

    return v0
.end method

.method f()V
    .locals 1

    .line 114
    iget-object v0, p0, Lhis;->e:Lhja;

    invoke-virtual {v0}, Lhja;->f()V

    return-void
.end method

.method g()V
    .locals 1

    .line 119
    iget-object v0, p0, Lhis;->e:Lhja;

    invoke-virtual {v0}, Lhja;->e()V

    return-void
.end method

.method h()V
    .locals 1

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lhis;->h:Landroid/view/View;

    .line 125
    iget-object v0, p0, Lhis;->e:Lhja;

    invoke-virtual {v0}, Lhja;->d()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    invoke-virtual {p0}, Lhis;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    iget-boolean v2, p0, Lhis;->g:Z

    if-eqz v2, :cond_0

    const-string v2, "Transient"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 164
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    .line 167
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v2

    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v2

    .line 169
    div-int/lit8 v2, v3, 0x2

    .line 170
    rem-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    .line 171
    div-int/lit8 v5, v4, 0x2

    .line 172
    rem-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v2, :cond_2

    const-string v8, " "

    .line 175
    invoke-virtual {v0, v6, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_3

    const-string v7, " "

    .line 178
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    const-string v2, "|"

    .line 180
    invoke-virtual {v0, v6, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v5, :cond_4

    const-string v3, " "

    .line 185
    invoke-virtual {v1, v6, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_5

    const-string v3, " "

    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    const-string v2, "|"

    .line 190
    invoke-virtual {v1, v6, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
