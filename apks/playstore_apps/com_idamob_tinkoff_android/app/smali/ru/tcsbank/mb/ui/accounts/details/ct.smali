.class public final Lru/tcsbank/mb/ui/accounts/details/ct;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Lcom/google/common/b/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/ad",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lru/tinkoff/mb/api/entities/accounts/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 38
    const-string v0, "%\\{[A-Za-z]+\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/ui/accounts/details/ct;->a:Ljava/util/regex/Pattern;

    .line 40
    const-string v0, "%{lowRateAmount}"

    const-string v1, "%{highRateAmount}"

    const-string v2, "%{balanceWithMidRate}"

    const-string v3, "%{purchSumElapsed}"

    const-string v4, "%{purchSumElapsedForHighInterest}"

    const-string v5, "%{nextStatementDate}"

    const-string v6, "%{interestRate}"

    const-string v7, "%{midRate}"

    invoke-static/range {v0 .. v7}, Lcom/google/common/b/ad;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/ad;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/ui/accounts/details/ct;->b:Lcom/google/common/b/ad;

    return-void
.end method

.method constructor <init>(Lru/tinkoff/mb/api/entities/accounts/a/a;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/ct;->c:Lru/tinkoff/mb/api/entities/accounts/a/a;

    .line 54
    return-void
.end method

.method private static a(Lru/tinkoff/mb/api/entities/accounts/a/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    if-eqz p0, :cond_0

    .line 18020
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/a/b;->a:Lru/tinkoff/core/money/b;

    .line 128
    if-nez v0, :cond_1

    .line 129
    :cond_0
    const-string v0, ""

    .line 131
    :goto_0
    return-object v0

    .line 19020
    :cond_1
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/a/b;->a:Lru/tinkoff/core/money/b;

    .line 131
    invoke-static {v0}, Lru/tcsbank/mb/utils/br;->a(Lru/tinkoff/core/money/b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lru/tinkoff/mb/api/entities/accounts/a/d;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 144
    if-eqz p0, :cond_0

    .line 20019
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/a/d;->a:Ljava/math/BigDecimal;

    .line 144
    if-nez v0, :cond_1

    .line 145
    :cond_0
    const-string v0, ""

    .line 147
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "%s%%"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 21019
    iget-object v3, p0, Lru/tinkoff/mb/api/entities/accounts/a/d;->a:Ljava/math/BigDecimal;

    .line 147
    invoke-static {v3}, Lru/tcsbank/mb/utils/br;->c(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 57
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ct;->c:Lru/tinkoff/mb/api/entities/accounts/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ct;->c:Lru/tinkoff/mb/api/entities/accounts/a/a;

    .line 1020
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/a/a;->a:Ljava/lang/String;

    .line 1067
    invoke-static {v0}, Lcom/google/common/a/m;->a(Ljava/lang/String;)Z

    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    :cond_0
    const-string v2, ""

    .line 80
    :cond_1
    :goto_0
    return-object v2

    .line 60
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ct;->c:Lru/tinkoff/mb/api/entities/accounts/a/a;

    .line 2020
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/a/a;->a:Ljava/lang/String;

    .line 3087
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4067
    invoke-static {v0}, Lcom/google/common/a/m;->a(Ljava/lang/String;)Z

    move-result v2

    .line 2086
    if-nez v2, :cond_3

    .line 2089
    sget-object v2, Lru/tcsbank/mb/ui/accounts/details/ct;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2090
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2091
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 62
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ct;->c:Lru/tinkoff/mb/api/entities/accounts/a/a;

    .line 5020
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/accounts/a/a;->a:Ljava/lang/String;

    goto :goto_0

    .line 5098
    :cond_4
    sget-object v0, Lru/tcsbank/mb/ui/accounts/details/ct;->b:Lcom/google/common/b/ad;

    invoke-virtual {v0, v1}, Lcom/google/common/b/ad;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    const-string v2, ""

    goto :goto_0

    .line 70
    :cond_5
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ct;->c:Lru/tinkoff/mb/api/entities/accounts/a/a;

    .line 6020
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/a/a;->a:Ljava/lang/String;

    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6102
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/ct;->c:Lru/tinkoff/mb/api/entities/accounts/a/a;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/ct;->c:Lru/tinkoff/mb/api/entities/accounts/a/a;

    .line 7024
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/a/a;->b:Lru/tinkoff/mb/api/entities/accounts/a/e;

    .line 6102
    if-nez v1, :cond_7

    .line 6103
    :cond_6
    const-string v1, ""

    .line 17067
    :goto_3
    invoke-static {v1}, Lcom/google/common/a/m;->a(Ljava/lang/String;)Z

    move-result v4

    .line 74
    if-eqz v4, :cond_b

    .line 75
    const-string v2, ""

    goto :goto_0

    .line 6105
    :cond_7
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_8
    :goto_4
    packed-switch v1, :pswitch_data_0

    .line 6123
    const-string v1, ""

    goto :goto_3

    .line 6105
    :sswitch_0
    const-string v4, "%{lowRateAmount}"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v1, 0x0

    goto :goto_4

    :sswitch_1
    const-string v4, "%{highRateAmount}"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :sswitch_2
    const-string v4, "%{balanceWithMidRate}"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v1, 0x2

    goto :goto_4

    :sswitch_3
    const-string v4, "%{purchSumElapsed}"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v1, 0x3

    goto :goto_4

    :sswitch_4
    const-string v4, "%{purchSumElapsedForHighInterest}"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v1, 0x4

    goto :goto_4

    :sswitch_5
    const-string v4, "%{nextStatementDate}"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v1, 0x5

    goto :goto_4

    :sswitch_6
    const-string v4, "%{interestRate}"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v1, 0x6

    goto :goto_4

    :sswitch_7
    const-string v4, "%{midRate}"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v1, 0x7

    goto :goto_4

    .line 6107
    :pswitch_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/ct;->c:Lru/tinkoff/mb/api/entities/accounts/a/a;

    .line 8024
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/a/a;->b:Lru/tinkoff/mb/api/entities/accounts/a/e;

    .line 8039
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/a/e;->a:Lru/tinkoff/mb/api/entities/accounts/a/b;

    .line 6107
    invoke-static {v1}, Lru/tcsbank/mb/ui/accounts/details/ct;->a(Lru/tinkoff/mb/api/entities/accounts/a/b;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 6109
    :pswitch_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/ct;->c:Lru/tinkoff/mb/api/entities/accounts/a/a;

    .line 9024
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/a/a;->b:Lru/tinkoff/mb/api/entities/accounts/a/e;

    .line 9043
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/a/e;->b:Lru/tinkoff/mb/api/entities/accounts/a/b;

    .line 6109
    invoke-static {v1}, Lru/tcsbank/mb/ui/accounts/details/ct;->a(Lru/tinkoff/mb/api/entities/accounts/a/b;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 6111
    :pswitch_2
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/ct;->c:Lru/tinkoff/mb/api/entities/accounts/a/a;

    .line 10024
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/a/a;->b:Lru/tinkoff/mb/api/entities/accounts/a/e;

    .line 10047
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/a/e;->c:Lru/tinkoff/mb/api/entities/accounts/a/b;

    .line 6111
    invoke-static {v1}, Lru/tcsbank/mb/ui/accounts/details/ct;->a(Lru/tinkoff/mb/api/entities/accounts/a/b;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 6113
    :pswitch_3
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/ct;->c:Lru/tinkoff/mb/api/entities/accounts/a/a;

    .line 11024
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/a/a;->b:Lru/tinkoff/mb/api/entities/accounts/a/e;

    .line 11051
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/a/e;->d:Lru/tinkoff/mb/api/entities/accounts/a/b;

    .line 6113
    invoke-static {v1}, Lru/tcsbank/mb/ui/accounts/details/ct;->a(Lru/tinkoff/mb/api/entities/accounts/a/b;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 6115
    :pswitch_4
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/ct;->c:Lru/tinkoff/mb/api/entities/accounts/a/a;

    .line 12024
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/a/a;->b:Lru/tinkoff/mb/api/entities/accounts/a/e;

    .line 12055
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/a/e;->e:Lru/tinkoff/mb/api/entities/accounts/a/b;

    .line 6115
    invoke-static {v1}, Lru/tcsbank/mb/ui/accounts/details/ct;->a(Lru/tinkoff/mb/api/entities/accounts/a/b;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 6117
    :pswitch_5
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/ct;->c:Lru/tinkoff/mb/api/entities/accounts/a/a;

    .line 13024
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/a/a;->b:Lru/tinkoff/mb/api/entities/accounts/a/e;

    .line 13059
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/a/e;->f:Lru/tinkoff/mb/api/entities/accounts/a/c;

    .line 13136
    if-eqz v1, :cond_9

    .line 14020
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/accounts/a/c;->a:Lorg/joda/time/b;

    .line 13136
    if-nez v4, :cond_a

    .line 13137
    :cond_9
    const-string v1, ""

    goto/16 :goto_3

    .line 15020
    :cond_a
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/a/c;->a:Lorg/joda/time/b;

    .line 13139
    const-string v4, "d MMMM"

    invoke-virtual {v1, v4}, Lorg/joda/time/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 6119
    :pswitch_6
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/ct;->c:Lru/tinkoff/mb/api/entities/accounts/a/a;

    .line 15024
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/a/a;->b:Lru/tinkoff/mb/api/entities/accounts/a/e;

    .line 15063
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/a/e;->g:Lru/tinkoff/mb/api/entities/accounts/a/d;

    .line 6119
    invoke-static {v1}, Lru/tcsbank/mb/ui/accounts/details/ct;->a(Lru/tinkoff/mb/api/entities/accounts/a/d;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 6121
    :pswitch_7
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/ct;->c:Lru/tinkoff/mb/api/entities/accounts/a/a;

    .line 16024
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/a/a;->b:Lru/tinkoff/mb/api/entities/accounts/a/e;

    .line 16067
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/a/e;->h:Lru/tinkoff/mb/api/entities/accounts/a/d;

    .line 6121
    invoke-static {v1}, Lru/tcsbank/mb/ui/accounts/details/ct;->a(Lru/tinkoff/mb/api/entities/accounts/a/d;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 77
    :cond_b
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 79
    goto/16 :goto_2

    .line 6105
    nop

    :sswitch_data_0
    .sparse-switch
        -0x56d3af59 -> :sswitch_0
        -0x4b95964b -> :sswitch_4
        -0x4447e057 -> :sswitch_5
        -0x1fa93493 -> :sswitch_1
        -0x19075cb0 -> :sswitch_3
        0xd53dd5d -> :sswitch_6
        0x1eca2961 -> :sswitch_2
        0x2823152b -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
