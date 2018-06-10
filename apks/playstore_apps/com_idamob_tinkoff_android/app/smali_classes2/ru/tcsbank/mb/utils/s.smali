.class public final Lru/tcsbank/mb/utils/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lru/tcsbank/mb/utils/s;->a:Landroid/content/Context;

    .line 28
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lru/tcsbank/mb/utils/s;->a:Landroid/content/Context;

    const v1, 0x7f0f0348

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/joda/time/b;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lru/tcsbank/mb/utils/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/b;->l()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/joda/time/l;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 32
    invoke-virtual {p1}, Lorg/joda/time/l;->d()Lorg/joda/time/b;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lorg/joda/time/l;->e()Lorg/joda/time/b;

    move-result-object v1

    .line 35
    new-instance v2, Lorg/joda/time/b;

    invoke-direct {v2}, Lorg/joda/time/b;-><init>()V

    .line 39
    invoke-virtual {v0}, Lorg/joda/time/b;->g()Lorg/joda/time/b$a;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/b$a;->f()I

    move-result v3

    if-ne v3, v5, :cond_1

    invoke-virtual {v1}, Lorg/joda/time/b;->g()Lorg/joda/time/b$a;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/b$a;->f()I

    move-result v3

    invoke-virtual {v1}, Lorg/joda/time/b;->g()Lorg/joda/time/b$a;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/b$a;->h()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 40
    invoke-virtual {v0}, Lorg/joda/time/b;->k()I

    move-result v2

    invoke-virtual {v1}, Lorg/joda/time/b;->k()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 42
    invoke-virtual {v0}, Lorg/joda/time/b;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lorg/joda/time/b;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lorg/joda/time/b;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lorg/joda/time/b;->m()I

    move-result v3

    if-ne v3, v5, :cond_6

    invoke-virtual {v1}, Lorg/joda/time/b;->m()I

    move-result v3

    invoke-virtual {v1}, Lorg/joda/time/b;->h()Lorg/joda/time/b$a;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/b$a;->h()I

    move-result v4

    if-ne v3, v4, :cond_6

    .line 49
    invoke-virtual {v0}, Lorg/joda/time/b;->k()I

    move-result v3

    invoke-virtual {v1}, Lorg/joda/time/b;->k()I

    move-result v4

    if-ne v3, v4, :cond_3

    invoke-virtual {v0}, Lorg/joda/time/b;->l()I

    move-result v3

    invoke-virtual {v1}, Lorg/joda/time/b;->l()I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 50
    invoke-virtual {v0}, Lorg/joda/time/b;->k()I

    move-result v1

    invoke-virtual {v2}, Lorg/joda/time/b;->k()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 52
    invoke-direct {p0, v0}, Lru/tcsbank/mb/utils/s;->a(Lorg/joda/time/b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lru/tcsbank/mb/utils/s;->a(Lorg/joda/time/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/joda/time/b;->k()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v0}, Lorg/joda/time/b;->k()I

    move-result v3

    invoke-virtual {v1}, Lorg/joda/time/b;->k()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 59
    invoke-virtual {v0}, Lorg/joda/time/b;->k()I

    move-result v3

    invoke-virtual {v2}, Lorg/joda/time/b;->k()I

    move-result v2

    if-ne v3, v2, :cond_4

    .line 61
    invoke-direct {p0, v0}, Lru/tcsbank/mb/utils/s;->a(Lorg/joda/time/b;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1}, Lru/tcsbank/mb/utils/s;->a(Lorg/joda/time/b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 64
    :cond_4
    invoke-direct {p0, v0}, Lru/tcsbank/mb/utils/s;->a(Lorg/joda/time/b;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v1}, Lru/tcsbank/mb/utils/s;->a(Lorg/joda/time/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/joda/time/b;->k()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 68
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lru/tcsbank/mb/utils/s;->a(Lorg/joda/time/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/joda/time/b;->k()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v1}, Lru/tcsbank/mb/utils/s;->a(Lorg/joda/time/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/joda/time/b;->k()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 71
    :cond_6
    invoke-virtual {v0}, Lorg/joda/time/b;->k()I

    move-result v3

    invoke-virtual {v1}, Lorg/joda/time/b;->k()I

    move-result v4

    if-ne v3, v4, :cond_8

    .line 72
    invoke-virtual {v0}, Lorg/joda/time/b;->l()I

    move-result v3

    invoke-virtual {v1}, Lorg/joda/time/b;->l()I

    move-result v4

    if-ne v3, v4, :cond_8

    .line 73
    invoke-virtual {v0}, Lorg/joda/time/b;->m()I

    move-result v3

    invoke-virtual {v1}, Lorg/joda/time/b;->m()I

    move-result v4

    if-ne v3, v4, :cond_8

    .line 74
    invoke-virtual {v0}, Lorg/joda/time/b;->k()I

    move-result v1

    invoke-virtual {v2}, Lorg/joda/time/b;->k()I

    move-result v2

    if-ne v1, v2, :cond_7

    .line 76
    const-string v1, "d MMMM"

    invoke-virtual {v0, v1}, Lorg/joda/time/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 79
    :cond_7
    const-string v1, "d MMMM yyyy"

    invoke-virtual {v0, v1}, Lorg/joda/time/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 81
    :cond_8
    invoke-virtual {v0}, Lorg/joda/time/b;->l()I

    move-result v3

    invoke-virtual {v1}, Lorg/joda/time/b;->l()I

    move-result v4

    if-ne v3, v4, :cond_a

    invoke-virtual {v0}, Lorg/joda/time/b;->k()I

    move-result v3

    invoke-virtual {v1}, Lorg/joda/time/b;->k()I

    move-result v4

    if-ne v3, v4, :cond_a

    .line 82
    invoke-virtual {v0}, Lorg/joda/time/b;->k()I

    move-result v3

    invoke-virtual {v2}, Lorg/joda/time/b;->k()I

    move-result v2

    if-ne v3, v2, :cond_9

    .line 84
    invoke-virtual {v0}, Lorg/joda/time/b;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "d MMM"

    invoke-virtual {v1, v2}, Lorg/joda/time/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 87
    :cond_9
    invoke-virtual {v0}, Lorg/joda/time/b;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "d MMM yyyy"

    invoke-virtual {v1, v2}, Lorg/joda/time/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 89
    :cond_a
    invoke-virtual {v0}, Lorg/joda/time/b;->k()I

    move-result v3

    invoke-virtual {v1}, Lorg/joda/time/b;->k()I

    move-result v4

    if-ne v3, v4, :cond_c

    .line 90
    invoke-virtual {v0}, Lorg/joda/time/b;->k()I

    move-result v3

    invoke-virtual {v2}, Lorg/joda/time/b;->k()I

    move-result v2

    if-ne v3, v2, :cond_b

    .line 92
    const-string v2, "d MMM"

    invoke-virtual {v0, v2}, Lorg/joda/time/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "d MMM"

    invoke-virtual {v1, v2}, Lorg/joda/time/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 95
    :cond_b
    const-string v2, "d MMM"

    invoke-virtual {v0, v2}, Lorg/joda/time/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "d MMM yyyy"

    invoke-virtual {v1, v2}, Lorg/joda/time/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 99
    :cond_c
    const-string v2, "d MMM yyyy"

    invoke-virtual {v0, v2}, Lorg/joda/time/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "d MMM yyyy"

    invoke-virtual {v1, v2}, Lorg/joda/time/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final b(Lorg/joda/time/l;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 106
    iget-object v0, p0, Lru/tcsbank/mb/utils/s;->a:Landroid/content/Context;

    const v1, 0x7f0f08ba

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/joda/time/l;->d()Lorg/joda/time/b;

    move-result-object v4

    const-string v5, "HH:mm"

    invoke-virtual {v4, v5}, Lorg/joda/time/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lorg/joda/time/l;->e()Lorg/joda/time/b;

    move-result-object v4

    const-string v5, "HH:mm"

    invoke-virtual {v4, v5}, Lorg/joda/time/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
