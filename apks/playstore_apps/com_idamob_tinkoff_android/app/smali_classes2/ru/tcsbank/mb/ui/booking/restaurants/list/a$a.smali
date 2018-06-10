.class final Lru/tcsbank/mb/ui/booking/restaurants/list/a$a;
.super Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/booking/restaurants/list/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lru/tcsbank/mb/ui/common/g;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/h/a/p;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Throwable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;-><init>()V

    .line 141
    return-void
.end method

.method private constructor <init>(Lru/tcsbank/mb/ui/booking/restaurants/list/t;)V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;-><init>()V

    .line 143
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/list/t;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a$a;->a:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/list/t;->b()Lru/tcsbank/mb/ui/common/g;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a$a;->b:Lru/tcsbank/mb/ui/common/g;

    .line 145
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/list/t;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a$a;->c:Ljava/util/List;

    .line 146
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/list/t;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a$a;->d:Ljava/lang/Boolean;

    .line 147
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/list/t;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a$a;->e:Ljava/lang/Boolean;

    .line 148
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/list/t;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a$a;->f:Ljava/lang/Boolean;

    .line 149
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/list/t;->g()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a$a;->g:Ljava/lang/Throwable;

    .line 150
    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/booking/restaurants/list/t;B)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/booking/restaurants/list/a$a;-><init>(Lru/tcsbank/mb/ui/booking/restaurants/list/t;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a$a;->a:Ljava/lang/String;

    .line 154
    return-object p0
.end method

.method final a(Ljava/lang/Throwable;)Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a$a;->g:Ljava/lang/Throwable;

    .line 190
    return-object p0
.end method

.method final a(Ljava/util/List;)Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/h/a/p;",
            ">;)",
            "Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;"
        }
    .end annotation

    .prologue
    .line 166
    if-nez p1, :cond_0

    .line 167
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null restaurants"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a$a;->c:Ljava/util/List;

    .line 170
    return-object p0
.end method

.method final a(Lru/tcsbank/mb/ui/common/g;)Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;
    .locals 2

    .prologue
    .line 158
    if-nez p1, :cond_0

    .line 159
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null contentState"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a$a;->b:Lru/tcsbank/mb/ui/common/g;

    .line 162
    return-object p0
.end method

.method final a(Z)Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;
    .locals 1

    .prologue
    .line 174
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a$a;->d:Ljava/lang/Boolean;

    .line 175
    return-object p0
.end method

.method final a()Lru/tcsbank/mb/ui/booking/restaurants/list/t;
    .locals 9

    .prologue
    .line 194
    const-string v0, ""

    .line 195
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a$a;->b:Lru/tcsbank/mb/ui/common/g;

    if-nez v1, :cond_0

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " contentState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a$a;->c:Ljava/util/List;

    if-nez v1, :cond_1

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " restaurants"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    :cond_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a$a;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hasMore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    :cond_2
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a$a;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " loadingMore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_3
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a$a;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " refreshing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 211
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 213
    :cond_5
    new-instance v0, Lru/tcsbank/mb/ui/booking/restaurants/list/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a$a;->b:Lru/tcsbank/mb/ui/common/g;

    iget-object v3, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a$a;->c:Ljava/util/List;

    iget-object v4, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a$a;->d:Ljava/lang/Boolean;

    .line 217
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a$a;->e:Ljava/lang/Boolean;

    .line 218
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a$a;->f:Ljava/lang/Boolean;

    .line 219
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a$a;->g:Ljava/lang/Throwable;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lru/tcsbank/mb/ui/booking/restaurants/list/a;-><init>(Ljava/lang/String;Lru/tcsbank/mb/ui/common/g;Ljava/util/List;ZZZLjava/lang/Throwable;B)V

    .line 213
    return-object v0
.end method

.method final b(Z)Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;
    .locals 1

    .prologue
    .line 179
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a$a;->e:Ljava/lang/Boolean;

    .line 180
    return-object p0
.end method

.method final c(Z)Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;
    .locals 1

    .prologue
    .line 184
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/a$a;->f:Ljava/lang/Boolean;

    .line 185
    return-object p0
.end method
