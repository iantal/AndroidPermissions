.class public final Lru/tcsbank/mb/model/ai/g;
.super Lru/tcsbank/mb/services/cache/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/services/cache/d",
        "<",
        "Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lru/tinkoff/mb/api/b/a;

.field public final c:Lru/tcsbank/mb/model/session/g;

.field public final d:Lru/tcsbank/mb/model/ai/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    .line 44
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v0

    invoke-static {}, Lru/tcsbank/mb/db/a;->a()Lru/tcsbank/mb/db/a;

    move-result-object v1

    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/model/ai/a;

    new-instance v4, Lru/tcsbank/mb/model/l;

    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v5

    invoke-direct {v4, v5}, Lru/tcsbank/mb/model/l;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v4}, Lru/tcsbank/mb/model/ai/a;-><init>(Lru/tcsbank/mb/model/l;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lru/tcsbank/mb/model/ai/g;-><init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/db/a;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/model/ai/a;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/db/a;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/model/ai/a;)V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    invoke-direct {p0, v0, p2}, Lru/tcsbank/mb/services/cache/d;-><init>(Ljava/lang/Class;Lru/tcsbank/mb/db/a;)V

    .line 50
    iput-object p1, p0, Lru/tcsbank/mb/model/ai/g;->b:Lru/tinkoff/mb/api/b/a;

    .line 51
    iput-object p3, p0, Lru/tcsbank/mb/model/ai/g;->c:Lru/tcsbank/mb/model/session/g;

    .line 52
    iput-object p4, p0, Lru/tcsbank/mb/model/ai/g;->d:Lru/tcsbank/mb/model/ai/a;

    .line 53
    return-void
.end method


# virtual methods
.method final synthetic a(Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 132
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ai/g;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->b()V

    .line 133
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ai/g;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/db/a/a;->create(Ljava/lang/Object;)I

    .line 134
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ai/g;->j()V

    .line 135
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Z)Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;,
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 60
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lru/tcsbank/mb/model/ai/g;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/model/ai/g;->d:Lru/tcsbank/mb/model/ai/a;

    .line 1061
    iget-object v0, v0, Lru/tcsbank/mb/model/ai/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "simple_user_name"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ai/g;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    .line 65
    :cond_0
    :goto_0
    return-object v0

    .line 63
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/model/ai/g;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->r()Lru/tinkoff/mb/api/d/aa;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/mb/api/d/aa;->b()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    .line 1130
    if-eqz v0, :cond_0

    .line 1131
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ai/g;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/ai/i;

    invoke-direct {v2, p0, v0}, Lru/tcsbank/mb/model/ai/i;-><init>(Lru/tcsbank/mb/model/ai/g;Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;)V

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 1137
    iget-object v2, p0, Lru/tcsbank/mb/model/ai/g;->d:Lru/tcsbank/mb/model/ai/a;

    .line 2061
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->personalInfo:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 3051
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/requisites/i;->a:Lru/tinkoff/mb/api/entities/common/Name;

    .line 1143
    if-nez v1, :cond_2

    .line 1144
    const/4 v1, 0x0

    .line 6029
    :goto_1
    const-string v3, "simple_user_name"

    invoke-virtual {v2, v3, v1}, Lru/tcsbank/mb/model/ai/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    iget-object v1, p0, Lru/tcsbank/mb/model/ai/g;->d:Lru/tcsbank/mb/model/ai/a;

    .line 6061
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->personalInfo:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 6071
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/requisites/i;->f:Lru/tinkoff/mb/api/entities/requisites/h;

    .line 7037
    const-string v3, "user_gender"

    .line 8025
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/requisites/h;->a:Ljava/lang/String;

    .line 7037
    invoke-virtual {v1, v3, v2}, Lru/tcsbank/mb/model/ai/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3061
    :cond_2
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->personalInfo:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 4051
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/requisites/i;->a:Lru/tinkoff/mb/api/entities/common/Name;

    .line 1147
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5039
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/common/Name;->a:Ljava/lang/String;

    .line 1147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/common/Name;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method protected final b()J
    .locals 2

    .prologue
    .line 158
    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    const-string v0, "personal_info-service"

    return-object v0
.end method

.method public final d()Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;,
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/model/ai/g;->a(Z)Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lru/tcsbank/mb/model/ai/g;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->r()Lru/tinkoff/mb/api/d/aa;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/mb/api/d/aa;->c()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/requisites/m;

    .line 9017
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/requisites/m;->a:Lru/tinkoff/mb/api/entities/requisites/n;

    .line 86
    sget-object v4, Lru/tinkoff/mb/api/entities/requisites/n;->TCS:Lru/tinkoff/mb/api/entities/requisites/n;

    if-ne v3, v4, :cond_0

    .line 9021
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/m;->b:Ljava/lang/String;

    .line 92
    :goto_0
    if-eqz v0, :cond_1

    .line 93
    iget-object v1, p0, Lru/tcsbank/mb/model/ai/g;->d:Lru/tcsbank/mb/model/ai/a;

    .line 9045
    const-string v2, "user_avatar_id"

    invoke-virtual {v1, v2, v0}, Lru/tcsbank/mb/model/ai/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lru/tcsbank/mb/model/ai/g;->d:Lru/tcsbank/mb/model/ai/a;

    invoke-static {}, Lorg/joda/time/b;->a()Lorg/joda/time/b;

    move-result-object v2

    .line 9305
    iget-wide v2, v2, Lorg/joda/time/a/g;->a:J

    .line 94
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 10053
    const-string v3, "user_avatar_key"

    invoke-virtual {v1, v3, v2}, Lru/tcsbank/mb/model/ai/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final f()Lru/tinkoff/mb/api/entities/requisites/h;
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lru/tcsbank/mb/model/ai/g;->d:Lru/tcsbank/mb/model/ai/a;

    .line 11041
    iget-object v0, v0, Lru/tcsbank/mb/model/ai/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "user_gender"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tinkoff/mb/api/entities/requisites/h;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/requisites/h;

    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lru/tcsbank/mb/model/ai/g;->d:Lru/tcsbank/mb/model/ai/a;

    .line 11049
    iget-object v0, v0, Lru/tcsbank/mb/model/ai/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "user_avatar_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lru/tcsbank/mb/model/ai/g;->d:Lru/tcsbank/mb/model/ai/a;

    const-string v1, "-2147483648"

    .line 11057
    iget-object v0, v0, Lru/tcsbank/mb/model/ai/a;->a:Landroid/content/SharedPreferences;

    const-string v2, "user_avatar_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lru/tcsbank/mb/model/ai/g;->d:Lru/tcsbank/mb/model/ai/a;

    .line 12033
    iget-object v0, v0, Lru/tcsbank/mb/model/ai/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "simple_user_name"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    return-object v0
.end method
