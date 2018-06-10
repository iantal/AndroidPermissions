.class final synthetic Lru/tcsbank/mb/ui/booking/restaurants/list/n;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/booking/restaurants/list/k;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/booking/restaurants/list/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/n;->a:Lru/tcsbank/mb/ui/booking/restaurants/list/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 0
    iget-object v3, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/n;->a:Lru/tcsbank/mb/ui/booking/restaurants/list/k;

    check-cast p1, Lru/tcsbank/mb/model/o/a/a;

    .line 1149
    iget-object v0, v3, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->f:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 1150
    invoke-virtual {p1}, Lru/tcsbank/mb/model/o/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1151
    iget-object v0, v3, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->f:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()V

    .line 1156
    :goto_0
    iput-object v6, v3, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->f:Lio/reactivex/b/b;

    .line 1159
    :cond_0
    iget-object v0, v3, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->d:Lru/tcsbank/mb/ui/booking/restaurants/list/t;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/t;->h()Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;

    move-result-object v4

    .line 1160
    invoke-virtual {p1}, Lru/tcsbank/mb/model/o/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2042
    iget-boolean v0, p1, Lru/tcsbank/mb/model/o/a/a;->b:Z

    .line 1162
    if-eqz v0, :cond_3

    .line 2050
    iget-object v0, p1, Lru/tcsbank/mb/model/o/a/a;->a:Ljava/lang/Object;

    .line 1163
    check-cast v0, Ljava/util/List;

    .line 1169
    :goto_1
    invoke-virtual {v4, v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;->a(Ljava/util/List;)Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;

    .line 5046
    iget-boolean v1, p1, Lru/tcsbank/mb/model/o/a/a;->c:Z

    .line 1170
    if-nez v1, :cond_4

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v4, v1}, Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;->a(Z)Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;

    .line 1171
    invoke-virtual {v4, v6}, Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;->a(Ljava/lang/Throwable;)Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;

    .line 1173
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1174
    sget-object v0, Lru/tcsbank/mb/ui/common/g;->c:Lru/tcsbank/mb/ui/common/g;

    invoke-virtual {v4, v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;->a(Lru/tcsbank/mb/ui/common/g;)Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;

    .line 1188
    :cond_1
    :goto_3
    invoke-virtual {v4, v2}, Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;->b(Z)Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;

    .line 1189
    invoke-virtual {v4, v2}, Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;->c(Z)Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;

    .line 1190
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;->a()Lru/tcsbank/mb/ui/booking/restaurants/list/t;

    move-result-object v0

    iput-object v0, v3, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->d:Lru/tcsbank/mb/ui/booking/restaurants/list/t;

    .line 1191
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/booking/restaurants/list/u;

    iget-object v1, v3, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->d:Lru/tcsbank/mb/ui/booking/restaurants/list/t;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/booking/restaurants/list/u;->a(Lru/tcsbank/mb/ui/booking/restaurants/list/t;)V

    .line 0
    return-void

    .line 1153
    :cond_2
    iget-object v0, v3, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->e:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()V

    .line 1154
    iget-object v0, v3, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->f:Lio/reactivex/b/b;

    iput-object v0, v3, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->e:Lio/reactivex/b/b;

    goto :goto_0

    .line 1165
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v3, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->d:Lru/tcsbank/mb/ui/booking/restaurants/list/t;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/t;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 3050
    iget-object v0, p1, Lru/tcsbank/mb/model/o/a/a;->a:Ljava/lang/Object;

    .line 1165
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v5

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1166
    iget-object v0, v3, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->d:Lru/tcsbank/mb/ui/booking/restaurants/list/t;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/t;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4050
    iget-object v0, p1, Lru/tcsbank/mb/model/o/a/a;->a:Ljava/lang/Object;

    .line 1167
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    goto :goto_1

    :cond_4
    move v1, v2

    .line 1170
    goto :goto_2

    .line 1176
    :cond_5
    sget-object v0, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    invoke-virtual {v4, v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;->a(Lru/tcsbank/mb/ui/common/g;)Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;

    goto :goto_3

    .line 5054
    :cond_6
    iget-object v0, p1, Lru/tcsbank/mb/model/o/a/a;->d:Ljava/lang/Throwable;

    .line 1179
    invoke-static {v0}, Li/a/a;->b(Ljava/lang/Throwable;)V

    .line 1181
    iget-object v0, v3, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->d:Lru/tcsbank/mb/ui/booking/restaurants/list/t;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/t;->b()Lru/tcsbank/mb/ui/common/g;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    if-ne v0, v1, :cond_7

    .line 1182
    sget-object v0, Lru/tcsbank/mb/ui/common/g;->c:Lru/tcsbank/mb/ui/common/g;

    invoke-virtual {v4, v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;->a(Lru/tcsbank/mb/ui/common/g;)Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;

    .line 6054
    iget-object v0, p1, Lru/tcsbank/mb/model/o/a/a;->d:Ljava/lang/Throwable;

    .line 1183
    invoke-virtual {v4, v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;->a(Ljava/lang/Throwable;)Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;

    goto :goto_3

    .line 1184
    :cond_7
    iget-object v0, v3, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->d:Lru/tcsbank/mb/ui/booking/restaurants/list/t;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/t;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1185
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/booking/restaurants/list/u;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/u;->d()V

    goto :goto_3
.end method
