.class final Lde/number26/machete/android/d/a/b$d$al;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lde/number26/machete/android/refactor/presentation/my_account/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/d/a/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "al"
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/d/a/b$d;


# direct methods
.method private constructor <init>(Lde/number26/machete/android/d/a/b$d;)V
    .locals 0

    .line 18299
    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$al;->a:Lde/number26/machete/android/d/a/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/d/a/b$1;)V
    .locals 0

    .line 18299
    invoke-direct {p0, p1}, Lde/number26/machete/android/d/a/b$d$al;-><init>(Lde/number26/machete/android/d/a/b$d;)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;)Lde/number26/machete/android/d/a/b$d$al;
    .locals 0

    return-object p0
.end method

.method public a()Lde/number26/machete/android/refactor/presentation/my_account/a;
    .locals 3

    .line 18302
    new-instance v0, Lde/number26/machete/android/d/a/b$d$am;

    iget-object v1, p0, Lde/number26/machete/android/d/a/b$d$al;->a:Lde/number26/machete/android/d/a/b$d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lde/number26/machete/android/d/a/b$d$am;-><init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/d/a/b$d$al;Lde/number26/machete/android/d/a/b$1;)V

    return-object v0
.end method

.method public synthetic b(Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;)Lde/number26/machete/android/refactor/presentation/my_account/a$a;
    .locals 0

    .line 18299
    invoke-virtual {p0, p1}, Lde/number26/machete/android/d/a/b$d$al;->a(Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;)Lde/number26/machete/android/d/a/b$d$al;

    move-result-object p1

    return-object p1
.end method
