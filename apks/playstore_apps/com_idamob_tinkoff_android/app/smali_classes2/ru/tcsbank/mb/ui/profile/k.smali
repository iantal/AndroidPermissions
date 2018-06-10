.class public final Lru/tcsbank/mb/ui/profile/k;
.super Lru/tcsbank/mb/ui/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/profile/k$a;
    }
.end annotation


# instance fields
.field private final p:Lru/tinkoff/mb/api/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/d/a/a;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/profile/k;->p:Lru/tinkoff/mb/api/b/a;

    .line 38
    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/k;->o:Lru/tcsbank/mb/ui/d/a/a$a;

    check-cast v0, Lru/tcsbank/mb/ui/profile/k$a;

    .line 44
    iget-boolean v1, v0, Lru/tcsbank/mb/ui/profile/k$a;->d:Z

    if-eqz v1, :cond_0

    .line 45
    iget-object v7, v0, Lru/tcsbank/mb/ui/profile/k$a;->a:Lru/tinkoff/mb/api/entities/requisites/j;

    iget-object v8, v0, Lru/tcsbank/mb/ui/profile/k$a;->c:Ljava/lang/String;

    iget-object v11, v0, Lru/tcsbank/mb/ui/profile/k$a;->b:Lru/tinkoff/mb/api/entities/common/e;

    .line 1056
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/k;->p:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->l()Lru/tinkoff/mb/api/d/q;

    move-result-object v0

    .line 2059
    iget-object v1, v7, Lru/tinkoff/mb/api/entities/requisites/j;->d:Lru/tinkoff/mb/api/entities/common/Name;

    .line 3039
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/common/Name;->a:Ljava/lang/String;

    .line 3059
    iget-object v2, v7, Lru/tinkoff/mb/api/entities/requisites/j;->d:Lru/tinkoff/mb/api/entities/common/Name;

    .line 1058
    invoke-virtual {v2}, Lru/tinkoff/mb/api/entities/common/Name;->b()Ljava/lang/String;

    move-result-object v2

    .line 4059
    iget-object v3, v7, Lru/tinkoff/mb/api/entities/requisites/j;->d:Lru/tinkoff/mb/api/entities/common/Name;

    .line 1059
    invoke-virtual {v3}, Lru/tinkoff/mb/api/entities/common/Name;->a()Ljava/lang/String;

    move-result-object v3

    .line 5035
    iget-object v4, v7, Lru/tinkoff/mb/api/entities/requisites/j;->a:Ljava/lang/String;

    .line 5051
    iget-object v5, v7, Lru/tinkoff/mb/api/entities/requisites/j;->c:Lorg/joda/time/b;

    .line 5067
    iget-object v6, v7, Lru/tinkoff/mb/api/entities/requisites/j;->e:Lorg/joda/time/b;

    .line 6043
    iget-object v7, v7, Lru/tinkoff/mb/api/entities/requisites/j;->b:Ljava/lang/String;

    .line 7035
    iget-object v9, v11, Lru/tinkoff/mb/api/entities/common/e;->c:Ljava/lang/String;

    .line 8031
    iget-object v10, v11, Lru/tinkoff/mb/api/entities/common/e;->b:Ljava/lang/String;

    .line 8039
    iget-object v11, v11, Lru/tinkoff/mb/api/entities/common/e;->d:Ljava/lang/String;

    .line 1056
    invoke-interface/range {v0 .. v11}, Lru/tinkoff/mb/api/d/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/b;Lorg/joda/time/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 1068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    .line 50
    :goto_0
    new-instance v0, Lru/tcsbank/mb/model/ai/g;

    invoke-direct {v0}, Lru/tcsbank/mb/model/ai/g;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ai/g;->a(Z)Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    .line 52
    const/4 v0, 0x0

    return-object v0

    .line 47
    :cond_0
    iget-object v0, v0, Lru/tcsbank/mb/ui/profile/k$a;->a:Lru/tinkoff/mb/api/entities/requisites/j;

    .line 8072
    iget-object v1, p0, Lru/tcsbank/mb/ui/profile/k;->p:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->l()Lru/tinkoff/mb/api/d/q;

    move-result-object v1

    .line 9059
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/requisites/j;->d:Lru/tinkoff/mb/api/entities/common/Name;

    .line 10039
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/common/Name;->a:Ljava/lang/String;

    .line 10059
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/requisites/j;->d:Lru/tinkoff/mb/api/entities/common/Name;

    .line 8074
    invoke-virtual {v3}, Lru/tinkoff/mb/api/entities/common/Name;->b()Ljava/lang/String;

    move-result-object v3

    .line 11059
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/j;->d:Lru/tinkoff/mb/api/entities/common/Name;

    .line 8075
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/common/Name;->a()Ljava/lang/String;

    move-result-object v0

    .line 8072
    invoke-interface {v1, v2, v3, v0}, Lru/tinkoff/mb/api/d/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 8076
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    goto :goto_0
.end method
