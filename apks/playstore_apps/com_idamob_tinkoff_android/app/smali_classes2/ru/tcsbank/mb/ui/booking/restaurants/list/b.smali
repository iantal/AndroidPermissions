.class final Lru/tcsbank/mb/ui/booking/restaurants/list/b;
.super Lru/tcsbank/mb/ui/booking/restaurants/list/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/booking/restaurants/list/b$a;
    }
.end annotation


# instance fields
.field private final a:Lru/tcsbank/mb/ui/common/g;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/h/a/p;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lru/tcsbank/mb/ui/booking/restaurants/list/c;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/ui/common/g;Ljava/util/List;Ljava/lang/String;Lru/tcsbank/mb/ui/booking/restaurants/list/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tcsbank/mb/ui/common/g;",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/h/a/p;",
            ">;",
            "Ljava/lang/String;",
            "Lru/tcsbank/mb/ui/booking/restaurants/list/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Lru/tcsbank/mb/ui/booking/restaurants/list/ae;-><init>()V

    .line 24
    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/b;->a:Lru/tcsbank/mb/ui/common/g;

    .line 25
    iput-object p2, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/b;->b:Ljava/util/List;

    .line 26
    iput-object p3, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/b;->c:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/b;->d:Lru/tcsbank/mb/ui/booking/restaurants/list/c;

    .line 28
    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/common/g;Ljava/util/List;Ljava/lang/String;Lru/tcsbank/mb/ui/booking/restaurants/list/c;B)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lru/tcsbank/mb/ui/booking/restaurants/list/b;-><init>(Lru/tcsbank/mb/ui/common/g;Ljava/util/List;Ljava/lang/String;Lru/tcsbank/mb/ui/booking/restaurants/list/c;)V

    return-void
.end method


# virtual methods
.method final a()Lru/tcsbank/mb/ui/common/g;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/b;->a:Lru/tcsbank/mb/ui/common/g;

    return-object v0
.end method

.method final b()Ljava/util/List;
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
    .line 37
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/b;->b:Ljava/util/List;

    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method final d()Lru/tcsbank/mb/ui/booking/restaurants/list/c;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/b;->d:Lru/tcsbank/mb/ui/booking/restaurants/list/c;

    return-object v0
.end method

.method final e()Lru/tcsbank/mb/ui/booking/restaurants/list/ae$a;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lru/tcsbank/mb/ui/booking/restaurants/list/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/tcsbank/mb/ui/booking/restaurants/list/b$a;-><init>(Lru/tcsbank/mb/ui/booking/restaurants/list/ae;B)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    if-ne p1, p0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    instance-of v2, p1, Lru/tcsbank/mb/ui/booking/restaurants/list/ae;

    if-eqz v2, :cond_4

    .line 67
    check-cast p1, Lru/tcsbank/mb/ui/booking/restaurants/list/ae;

    .line 68
    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/b;->a:Lru/tcsbank/mb/ui/common/g;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/list/ae;->a()Lru/tcsbank/mb/ui/common/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/common/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/b;->b:Ljava/util/List;

    .line 69
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/list/ae;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/b;->c:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/list/ae;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/b;->d:Lru/tcsbank/mb/ui/booking/restaurants/list/c;

    if-nez v2, :cond_3

    .line 71
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/list/ae;->d()Lru/tcsbank/mb/ui/booking/restaurants/list/c;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_3
    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/b;->d:Lru/tcsbank/mb/ui/booking/restaurants/list/c;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/list/ae;->d()Lru/tcsbank/mb/ui/booking/restaurants/list/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/booking/restaurants/list/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 73
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 80
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/b;->a:Lru/tcsbank/mb/ui/common/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/common/g;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v2

    .line 82
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 83
    mul-int/2addr v0, v2

    .line 84
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 85
    mul-int v1, v0, v2

    .line 86
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/b;->d:Lru/tcsbank/mb/ui/booking/restaurants/list/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 87
    return v0

    .line 86
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/b;->d:Lru/tcsbank/mb/ui/booking/restaurants/list/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/c;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RestaurantSearchState{contentState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/b;->a:Lru/tcsbank/mb/ui/common/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", restaurants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/b;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", searchQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", emptyMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/b;->d:Lru/tcsbank/mb/ui/booking/restaurants/list/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
