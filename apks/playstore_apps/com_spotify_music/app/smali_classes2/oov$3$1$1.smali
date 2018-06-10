.class final Loov$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loov$3$1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lhxe;",
        ">;",
        "Loow;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Looy;

.field private synthetic c:Loov$3$1;


# direct methods
.method constructor <init>(Loov$3$1;Ljava/util/List;Looy;)V
    .locals 0

    .line 110
    iput-object p1, p0, Loov$3$1$1;->c:Loov$3$1;

    iput-object p2, p0, Loov$3$1$1;->a:Ljava/util/List;

    iput-object p3, p0, Loov$3$1$1;->b:Looy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 110
    check-cast p1, Ljava/util/Map;

    .line 2087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1114
    iget-object v1, p0, Loov$3$1$1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1115
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2165
    :cond_0
    new-instance p1, Lopi;

    invoke-direct {p1}, Lopi;-><init>()V

    .line 1118
    iget-object v1, p0, Loov$3$1$1;->c:Loov$3$1;

    iget-object v1, v1, Loov$3$1;->a:Ljava/lang/String;

    .line 1119
    invoke-interface {p1, v1}, Loox;->a(Ljava/lang/String;)Loox;

    move-result-object p1

    iget-object v1, p0, Loov$3$1$1;->b:Looy;

    .line 1120
    invoke-virtual {v1}, Looy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Loox;->b(Ljava/lang/String;)Loox;

    move-result-object p1

    .line 1121
    invoke-static {v0}, Lopv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Loox;->a(Ljava/util/List;)Loox;

    move-result-object p1

    .line 1122
    invoke-interface {p1}, Loox;->a()Loow;

    move-result-object p1

    return-object p1
.end method
