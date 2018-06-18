.class final Lde/number26/machete/android/d/a/b$d$bf;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lde/number26/machete/android/refactor/presentation/spaces/money_movement/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/d/a/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "bf"
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/d/a/b$d;

.field private b:Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;

.field private c:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/d;


# direct methods
.method private constructor <init>(Lde/number26/machete/android/d/a/b$d;)V
    .locals 0

    .line 19247
    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$bf;->a:Lde/number26/machete/android/d/a/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/d/a/b$1;)V
    .locals 0

    .line 19247
    invoke-direct {p0, p1}, Lde/number26/machete/android/d/a/b$d$bf;-><init>(Lde/number26/machete/android/d/a/b$d;)V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/d/a/b$d$bf;)Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;
    .locals 0

    .line 19247
    iget-object p0, p0, Lde/number26/machete/android/d/a/b$d$bf;->b:Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;

    return-object p0
.end method

.method static synthetic b(Lde/number26/machete/android/d/a/b$d$bf;)Lde/number26/machete/android/refactor/presentation/spaces/money_movement/d;
    .locals 0

    .line 19247
    iget-object p0, p0, Lde/number26/machete/android/d/a/b$d$bf;->c:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/d;

    return-object p0
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;)Lde/number26/machete/android/d/a/b$d$bf;
    .locals 0

    .line 19283
    invoke-static {p1}, Lc/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;

    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$bf;->b:Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;

    return-object p0
.end method

.method public a(Lde/number26/machete/android/refactor/presentation/spaces/money_movement/d;)Lde/number26/machete/android/d/a/b$d$bf;
    .locals 0

    .line 19274
    invoke-static {p1}, Lc/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/d;

    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$bf;->c:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/d;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/refactor/presentation/spaces/money_movement/c;
    .locals 3

    .line 19257
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$bf;->b:Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;

    if-nez v0, :cond_0

    .line 19258
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;

    .line 19262
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19265
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$bf;->c:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/d;

    if-nez v0, :cond_1

    .line 19266
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/d;

    .line 19267
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19269
    :cond_1
    new-instance v0, Lde/number26/machete/android/d/a/b$d$bg;

    iget-object v1, p0, Lde/number26/machete/android/d/a/b$d$bf;->a:Lde/number26/machete/android/d/a/b$d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lde/number26/machete/android/d/a/b$d$bg;-><init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/d/a/b$d$bf;Lde/number26/machete/android/d/a/b$1;)V

    return-object v0
.end method

.method public synthetic b(Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;)Lde/number26/machete/android/refactor/presentation/spaces/money_movement/c$a;
    .locals 0

    .line 19247
    invoke-virtual {p0, p1}, Lde/number26/machete/android/d/a/b$d$bf;->a(Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;)Lde/number26/machete/android/d/a/b$d$bf;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lde/number26/machete/android/refactor/presentation/spaces/money_movement/d;)Lde/number26/machete/android/refactor/presentation/spaces/money_movement/c$a;
    .locals 0

    .line 19247
    invoke-virtual {p0, p1}, Lde/number26/machete/android/d/a/b$d$bf;->a(Lde/number26/machete/android/refactor/presentation/spaces/money_movement/d;)Lde/number26/machete/android/d/a/b$d$bf;

    move-result-object p1

    return-object p1
.end method
