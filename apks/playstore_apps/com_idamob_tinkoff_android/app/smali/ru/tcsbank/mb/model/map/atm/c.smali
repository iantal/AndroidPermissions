.class public final Lru/tcsbank/mb/model/map/atm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "([01]?[0-9]|2[0-3]):[0-5][0-9]-([01]?[0-9]|2[0-3]):[0-5][0-9]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/model/map/atm/c;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lru/tcsbank/mb/model/google/maps/a/c;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tcsbank/mb/model/google/maps/a/c;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 31
    if-nez p0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-object v0

    .line 9025
    :cond_1
    iget-object v6, p0, Lru/tcsbank/mb/model/google/maps/a/c;->b:Ljava/util/List;

    .line 36
    if-eqz v6, :cond_0

    .line 40
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 42
    const-string v0, "\u041a\u0440\u0443\u0433\u043b\u043e\u0441\u0443\u0442\u043e\u0447\u043d\u043e"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v5

    .line 43
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v0

    move v3, v1

    move-object v1, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/google/maps/a/b;

    .line 51
    if-nez v2, :cond_3

    if-nez v1, :cond_3

    .line 10016
    iget-object v1, v0, Lru/tcsbank/mb/model/google/maps/a/b;->a:Lru/tcsbank/mb/model/google/maps/a/b$a;

    .line 10035
    iget-object v1, v1, Lru/tcsbank/mb/model/google/maps/a/b$a;->a:Ljava/lang/String;

    .line 11020
    iget-object v0, v0, Lru/tcsbank/mb/model/google/maps/a/b;->b:Lru/tcsbank/mb/model/google/maps/a/b$a;

    .line 11035
    iget-object v0, v0, Lru/tcsbank/mb/model/google/maps/a/b$a;->a:Ljava/lang/String;

    move-object v2, v0

    .line 53
    goto :goto_1

    .line 12016
    :cond_3
    iget-object v8, v0, Lru/tcsbank/mb/model/google/maps/a/b;->a:Lru/tcsbank/mb/model/google/maps/a/b$a;

    .line 12035
    iget-object v8, v8, Lru/tcsbank/mb/model/google/maps/a/b$a;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 13020
    iget-object v0, v0, Lru/tcsbank/mb/model/google/maps/a/b;->b:Lru/tcsbank/mb/model/google/maps/a/b$a;

    .line 13035
    iget-object v0, v0, Lru/tcsbank/mb/model/google/maps/a/b$a;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_4
    move v0, v4

    :goto_2
    move v3, v0

    .line 59
    goto :goto_1

    .line 61
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_6

    if-nez v3, :cond_7

    .line 14029
    :cond_6
    iget-object v0, p0, Lru/tcsbank/mb/model/google/maps/a/c;->c:Ljava/util/List;

    .line 62
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    move-object v0, v5

    .line 73
    goto :goto_0

    .line 15029
    :cond_7
    iget-object v0, p0, Lru/tcsbank/mb/model/google/maps/a/c;->c:Ljava/util/List;

    .line 64
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    sget-object v1, Lru/tcsbank/mb/model/map/atm/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 67
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16029
    :cond_8
    iget-object v0, p0, Lru/tcsbank/mb/model/google/maps/a/c;->c:Ljava/util/List;

    .line 70
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_9
    move v0, v3

    goto :goto_2
.end method

.method public static a(Lru/tcsbank/mb/model/google/maps/a/f;)Lru/tcsbank/mb/model/map/atm/GoogleAtm;
    .locals 9

    .prologue
    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1054
    iget-object v0, p0, Lru/tcsbank/mb/model/google/maps/a/f;->f:Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_1

    .line 2054
    iget-object v0, p0, Lru/tcsbank/mb/model/google/maps/a/f;->f:Ljava/lang/String;

    .line 21
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    :goto_0
    new-instance v0, Lru/tcsbank/mb/model/map/atm/GoogleAtm;

    .line 4038
    iget-object v1, p0, Lru/tcsbank/mb/model/google/maps/a/f;->b:Ljava/lang/String;

    .line 4046
    iget-object v2, p0, Lru/tcsbank/mb/model/google/maps/a/f;->d:Ljava/lang/String;

    .line 5042
    iget-object v3, p0, Lru/tcsbank/mb/model/google/maps/a/f;->c:Ljava/lang/String;

    .line 5062
    iget-object v4, p0, Lru/tcsbank/mb/model/google/maps/a/f;->h:Lru/tcsbank/mb/model/google/maps/a/c;

    .line 26
    invoke-static {v4}, Lru/tcsbank/mb/model/map/atm/c;->a(Lru/tcsbank/mb/model/google/maps/a/c;)Ljava/util/List;

    move-result-object v4

    .line 6050
    iget-object v6, p0, Lru/tcsbank/mb/model/google/maps/a/f;->e:Lru/tcsbank/mb/model/google/maps/a/e;

    .line 7014
    iget-object v6, v6, Lru/tcsbank/mb/model/google/maps/a/e;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 7034
    iget-object v7, p0, Lru/tcsbank/mb/model/google/maps/a/f;->a:Ljava/lang/String;

    .line 7062
    iget-object v8, p0, Lru/tcsbank/mb/model/google/maps/a/f;->h:Lru/tcsbank/mb/model/google/maps/a/c;

    .line 27
    if-eqz v8, :cond_2

    .line 8062
    iget-object v8, p0, Lru/tcsbank/mb/model/google/maps/a/f;->h:Lru/tcsbank/mb/model/google/maps/a/c;

    .line 9021
    iget-boolean v8, v8, Lru/tcsbank/mb/model/google/maps/a/c;->a:Z

    .line 27
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_1
    invoke-direct/range {v0 .. v8}, Lru/tcsbank/mb/model/map/atm/GoogleAtm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 25
    return-object v0

    .line 2058
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/model/google/maps/a/f;->g:Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_0

    .line 3058
    iget-object v0, p0, Lru/tcsbank/mb/model/google/maps/a/f;->g:Ljava/lang/String;

    .line 23
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_2
    const/4 v8, 0x0

    goto :goto_1
.end method
