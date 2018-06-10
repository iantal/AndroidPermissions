.class public Lde/number26/machete/android/refactor/domain/b/q;
.super Ljava/lang/Object;
.source "GetCardSettings.java"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Lde/number26/machete/android/refactor/domain/b/b;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "q"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/cardlimits/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/number26/machete/android/refactor/data/cardlimits/l;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/b/q;->b:Lde/number26/machete/android/refactor/data/cardlimits/l;

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/data/cardlimits/c;Lde/number26/machete/android/refactor/data/cardlimits/c$b;)Lde/number26/machete/android/refactor/domain/b/b;
    .locals 1

    .line 78
    invoke-interface {p0}, Lde/number26/machete/android/refactor/data/cardlimits/c;->a()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lde/number26/machete/android/refactor/domain/b/b$a;->b:Lde/number26/machete/android/refactor/domain/b/b$a;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cardlimits/c$b;->b()Lh/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lh/a/b;->b()Z

    move-result p1

    invoke-static {p0, v0, p1}, Lde/number26/machete/android/refactor/domain/b/b;->a(Ljava/lang/String;Lde/number26/machete/android/refactor/domain/b/b$a;Z)Lde/number26/machete/android/refactor/domain/b/b;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Lh/a/e;)Lh/a/b;
    .locals 0

    .line 64
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p0

    return-object p0
.end method

.method private a(Lh/a/b;Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/cardlimits/c;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/cardlimits/c;",
            ">;>;>;"
        }
    .end annotation

    .line 62
    invoke-virtual {p1}, Lh/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/b/q;->b:Lde/number26/machete/android/refactor/data/cardlimits/l;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/data/cardlimits/l;->b(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    sget-object p2, Lde/number26/machete/android/refactor/domain/b/t;->a:Lrx/c/f;

    .line 64
    invoke-virtual {p1, p2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1

    .line 66
    :cond_0
    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/cardlimits/c;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/domain/b/b;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/refactor/data/cardlimits/c;

    .line 75
    instance-of v2, v1, Lde/number26/machete/android/refactor/data/cardlimits/c$b;

    if-eqz v2, :cond_1

    .line 76
    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v2

    const-class v3, Lde/number26/machete/android/refactor/data/cardlimits/c$b;

    invoke-virtual {v2, v3}, Lh/a/b;->a(Ljava/lang/Class;)Lh/a/b;

    move-result-object v2

    new-instance v3, Lde/number26/machete/android/refactor/domain/b/u;

    invoke-direct {v3, v1}, Lde/number26/machete/android/refactor/domain/b/u;-><init>(Lde/number26/machete/android/refactor/data/cardlimits/c;)V

    .line 78
    invoke-virtual {v2, v3}, Lh/a/b;->a(Lh/a/a/d;)Lh/a/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lde/number26/machete/android/refactor/domain/b/v;->a(Ljava/util/List;)Lh/a/a/b;

    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lh/a/b;->a(Lh/a/a/b;)Lh/a/b;

    goto :goto_0

    .line 80
    :cond_1
    instance-of v2, v1, Lde/number26/machete/android/refactor/data/cardlimits/c$a;

    if-eqz v2, :cond_0

    .line 81
    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    const-class v2, Lde/number26/machete/android/refactor/data/cardlimits/c$a;

    invoke-virtual {v1, v2}, Lh/a/b;->a(Ljava/lang/Class;)Lh/a/b;

    move-result-object v1

    new-instance v2, Lde/number26/machete/android/refactor/domain/b/w;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/domain/b/w;-><init>(Lde/number26/machete/android/refactor/domain/b/q;)V

    .line 82
    invoke-virtual {v1, v2}, Lh/a/b;->c(Lh/a/a/d;)Lh/a/b;

    move-result-object v1

    new-instance v2, Lde/number26/machete/android/refactor/domain/b/x;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/domain/b/x;-><init>(Lde/number26/machete/android/refactor/domain/b/q;)V

    .line 83
    invoke-virtual {v1, v2}, Lh/a/b;->a(Lh/a/a/d;)Lh/a/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lde/number26/machete/android/refactor/domain/b/y;->a(Ljava/util/List;)Lh/a/a/b;

    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lh/a/b;->a(Lh/a/a/b;)Lh/a/b;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private c(Lde/number26/machete/android/refactor/data/cardlimits/c$a;)Z
    .locals 2

    .line 92
    sget-object v0, Lde/number26/machete/android/refactor/data/cardlimits/c$a$a;->c:Lde/number26/machete/android/refactor/data/cardlimits/c$a$a;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cardlimits/c$a;->b()Lde/number26/machete/android/refactor/data/cardlimits/c$a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/data/cardlimits/c$a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lde/number26/machete/android/refactor/data/cardlimits/c$a$a;->e:Lde/number26/machete/android/refactor/data/cardlimits/c$a$a;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cardlimits/c$a;->b()Lde/number26/machete/android/refactor/data/cardlimits/c$a$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/cardlimits/c$a$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private d(Lde/number26/machete/android/refactor/data/cardlimits/c$a;)Lde/number26/machete/android/refactor/domain/b/b;
    .locals 3

    .line 96
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cardlimits/c$a;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    sget-object v1, Lde/number26/machete/android/refactor/domain/b/q$1;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cardlimits/c$a;->b()Lde/number26/machete/android/refactor/data/cardlimits/c$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lde/number26/machete/android/refactor/data/cardlimits/c$a$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected amount card limit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cardlimits/c$a;->b()Lde/number26/machete/android/refactor/data/cardlimits/c$a$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :pswitch_0
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cardlimits/c$a;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lde/number26/machete/android/refactor/domain/b/b$a;->c:Lde/number26/machete/android/refactor/domain/b/b$a;

    invoke-static {p1, v1, v0}, Lde/number26/machete/android/refactor/domain/b/b;->a(Ljava/lang/String;Lde/number26/machete/android/refactor/domain/b/b$a;Z)Lde/number26/machete/android/refactor/domain/b/b;

    move-result-object p1

    return-object p1

    .line 100
    :pswitch_1
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cardlimits/c$a;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lde/number26/machete/android/refactor/domain/b/b$a;->a:Lde/number26/machete/android/refactor/domain/b/b$a;

    invoke-static {p1, v1, v0}, Lde/number26/machete/android/refactor/domain/b/b;->a(Ljava/lang/String;Lde/number26/machete/android/refactor/domain/b/b$a;Z)Lde/number26/machete/android/refactor/domain/b/b;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/b/q;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/a/b;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/domain/b/b;",
            ">;>;"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/number26/machete/android/refactor/domain/b/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " missing needed param: cardId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/b/q;->b:Lde/number26/machete/android/refactor/data/cardlimits/l;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/cardlimits/l;->a(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/domain/b/r;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/domain/b/r;-><init>(Lde/number26/machete/android/refactor/domain/b/q;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 55
    invoke-static {}, Lde/number26/machete/android/refactor/a/f/b;->a()Lde/number26/machete/android/refactor/a/f/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/domain/b/s;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/b/s;-><init>(Lde/number26/machete/android/refactor/domain/b/q;)V

    .line 56
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/lang/String;Lh/a/b;)Lrx/e;
    .locals 0

    .line 54
    invoke-direct {p0, p2, p1}, Lde/number26/machete/android/refactor/domain/b/q;->a(Lh/a/b;Ljava/lang/String;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/data/cardlimits/c$a;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/b/q;->c(Lde/number26/machete/android/refactor/data/cardlimits/c$a;)Z

    move-result p1

    return p1
.end method

.method final synthetic b(Lde/number26/machete/android/refactor/data/cardlimits/c$a;)Lde/number26/machete/android/refactor/domain/b/b;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/b/q;->d(Lde/number26/machete/android/refactor/data/cardlimits/c$a;)Lde/number26/machete/android/refactor/domain/b/b;

    move-result-object p1

    return-object p1
.end method
