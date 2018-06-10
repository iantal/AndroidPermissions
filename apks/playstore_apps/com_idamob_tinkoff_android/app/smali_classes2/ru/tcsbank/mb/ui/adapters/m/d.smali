.class public final Lru/tcsbank/mb/ui/adapters/m/d;
.super Lru/tcsbank/mb/ui/adapters/m/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/m/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/m/m",
        "<",
        "Lru/tcsbank/mb/ui/adapters/m/n;",
        "Lru/tcsbank/mb/ui/adapters/m/d$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/ui/adapters/m/n;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/adapters/m/m;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 61
    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/m/d;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03001c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 63
    if-lez p1, :cond_0

    const/16 v2, 0xc

    if-gt p1, v2, :cond_0

    .line 64
    add-int/lit8 v0, p1, -0x1

    aget-object v0, v1, v0

    .line 66
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic b(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 10

    .prologue
    const-wide/32 v8, 0x5265c00

    .line 15
    check-cast p1, Lru/tcsbank/mb/ui/adapters/m/d$a;

    .line 2021
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/m;->b:Ljava/lang/Object;

    .line 1031
    check-cast v0, Lru/tcsbank/mb/ui/adapters/m/n;

    .line 2036
    invoke-static {}, Lorg/joda/time/b;->a()Lorg/joda/time/b;

    move-result-object v1

    .line 3036
    iget-object v2, v0, Lru/tcsbank/mb/ui/adapters/m/n;->a:Lorg/joda/time/b;

    .line 3046
    iget-object v3, v0, Lru/tcsbank/mb/ui/adapters/m/n;->b:Lorg/joda/time/b;

    .line 3305
    iget-wide v4, v3, Lorg/joda/time/a/g;->a:J

    .line 4036
    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/m/n;->a:Lorg/joda/time/b;

    .line 4305
    iget-wide v6, v0, Lorg/joda/time/a/g;->a:J

    .line 2038
    sub-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-lez v0, :cond_1

    .line 2039
    invoke-virtual {v2}, Lorg/joda/time/b;->k()I

    move-result v0

    invoke-virtual {v1}, Lorg/joda/time/b;->k()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2040
    invoke-virtual {v2}, Lorg/joda/time/b;->l()I

    move-result v0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/adapters/m/d;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 7084
    :goto_0
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/m/d$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    return-void

    .line 2042
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lorg/joda/time/b;->l()I

    move-result v1

    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/adapters/m/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lorg/joda/time/b;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2045
    :cond_1
    invoke-static {v2}, Lru/tcsbank/mb/utils/u;->i(Lorg/joda/time/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2046
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/d;->c:Landroid/content/Context;

    const v1, 0x7f0f020f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5305
    :cond_2
    iget-wide v4, v1, Lorg/joda/time/a/g;->a:J

    .line 6305
    iget-wide v6, v2, Lorg/joda/time/a/g;->a:J

    .line 2047
    sub-long/2addr v4, v6

    div-long/2addr v4, v8

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 2048
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/d;->c:Landroid/content/Context;

    const v1, 0x7f0f0213

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2050
    :cond_3
    invoke-virtual {v2}, Lorg/joda/time/b;->k()I

    move-result v0

    invoke-virtual {v1}, Lorg/joda/time/b;->k()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 2051
    const-string v0, "dd MMMM"

    invoke-virtual {v2, v0}, Lorg/joda/time/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2053
    :cond_4
    const-string v0, "dd MMMM yyyy"

    invoke-virtual {v2, v0}, Lorg/joda/time/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
