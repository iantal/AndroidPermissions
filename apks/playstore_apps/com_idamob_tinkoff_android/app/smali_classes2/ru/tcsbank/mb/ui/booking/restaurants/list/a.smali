.class final Lru/tcsbank/mb/ui/booking/restaurants/list/a;
.super Lru/tcsbank/mb/ui/booking/restaurants/list/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/booking/restaurants/list/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lru/tcsbank/mb/ui/common/g;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/h/a/p;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lru/tcsbank/mb/ui/common/g;Ljava/util/List;ZZZLjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lru/tcsbank/mb/ui/common/g;",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/h/a/p;",
            ">;ZZZ",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lru/tcsbank/mb/ui/booking/restaurants/list/t;-><init>()V

    .line 30
    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a;->b:Lru/tcsbank/mb/ui/common/g;

    .line 32
    iput-object p3, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a;->c:Ljava/util/List;

    .line 33
    iput-boolean p4, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a;->d:Z

    .line 34
    iput-boolean p5, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a;->e:Z

    .line 35
    iput-boolean p6, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a;->f:Z

    .line 36
    iput-object p7, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a;->g:Ljava/lang/Throwable;

    .line 37
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lru/tcsbank/mb/ui/common/g;Ljava/util/List;ZZZLjava/lang/Throwable;B)V
    .locals 0

    .prologue
    .line 12
    invoke-direct/range {p0 .. p7}, Lru/tcsbank/mb/ui/booking/restaurants/list/a;-><init>(Ljava/lang/String;Lru/tcsbank/mb/ui/common/g;Ljava/util/List;ZZZLjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method final b()Lru/tcsbank/mb/ui/common/g;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a;->b:Lru/tcsbank/mb/ui/common/g;

    return-object v0
.end method

.method final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/h/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a;->c:Ljava/util/List;

    return-object v0
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a;->d:Z

    return v0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    if-ne p1, p0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    instance-of v2, p1, Lru/tcsbank/mb/ui/booking/restaurants/list/t;

    if-eqz v2, :cond_5

    .line 95
    check-cast p1, Lru/tcsbank/mb/ui/booking/restaurants/list/t;

    .line 96
    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/list/t;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a;->b:Lru/tcsbank/mb/ui/common/g;

    .line 97
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/list/t;->b()Lru/tcsbank/mb/ui/common/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/common/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a;->c:Ljava/util/List;

    .line 98
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/list/t;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a;->d:Z

    .line 99
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/list/t;->d()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a;->e:Z

    .line 100
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/list/t;->e()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a;->f:Z

    .line 101
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/list/t;->f()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a;->g:Ljava/lang/Throwable;

    if-nez v2, :cond_4

    .line 102
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/list/t;->g()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 96
    goto :goto_0

    :cond_3
    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/list/t;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 102
    :cond_4
    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a;->g:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/list/t;->g()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 104
    goto :goto_0
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a;->f:Z

    return v0
.end method

.method final g()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a;->g:Ljava/lang/Throwable;

    return-object v0
.end method

.method final h()Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;
    .locals 2

    .prologue
    .line 129
    new-instance v0, Lru/tcsbank/mb/ui/booking/restaurants/list/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/tcsbank/mb/ui/booking/restaurants/list/a$a;-><init>(Lru/tcsbank/mb/ui/booking/restaurants/list/t;B)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const v5, 0xf4243

    .line 111
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v5

    .line 112
    mul-int/2addr v0, v5

    .line 113
    iget-object v4, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a;->b:Lru/tcsbank/mb/ui/common/g;

    invoke-virtual {v4}, Lru/tcsbank/mb/ui/common/g;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 114
    mul-int/2addr v0, v5

    .line 115
    iget-object v4, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 116
    mul-int v4, v0, v5

    .line 117
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a;->d:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    xor-int/2addr v0, v4

    .line 118
    mul-int v4, v0, v5

    .line 119
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a;->e:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    xor-int/2addr v0, v4

    .line 120
    mul-int/2addr v0, v5

    .line 121
    iget-boolean v4, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a;->f:Z

    if-eqz v4, :cond_3

    :goto_3
    xor-int/2addr v0, v2

    .line 122
    mul-int/2addr v0, v5

    .line 123
    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a;->g:Ljava/lang/Throwable;

    if-nez v2, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 124
    return v0

    .line 111
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 117
    goto :goto_1

    :cond_2
    move v0, v3

    .line 119
    goto :goto_2

    :cond_3
    move v2, v3

    .line 121
    goto :goto_3

    .line 123
    :cond_4
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a;->g:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RestaurantListState{city="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a;->b:Lru/tcsbank/mb/ui/common/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", restaurants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loadingMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", refreshing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a;->g:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
