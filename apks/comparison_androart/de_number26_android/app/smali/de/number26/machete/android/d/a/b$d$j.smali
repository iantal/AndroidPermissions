.class final Lde/number26/machete/android/d/a/b$d$j;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lde/number26/machete/android/ui/help/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/d/a/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/d/a/b$d;


# direct methods
.method private constructor <init>(Lde/number26/machete/android/d/a/b$d;)V
    .locals 0

    .line 18623
    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$j;->a:Lde/number26/machete/android/d/a/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/d/a/b$1;)V
    .locals 0

    .line 18623
    invoke-direct {p0, p1}, Lde/number26/machete/android/d/a/b$d$j;-><init>(Lde/number26/machete/android/d/a/b$d;)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;)Lde/number26/machete/android/d/a/b$d$j;
    .locals 0

    return-object p0
.end method

.method public a()Lde/number26/machete/android/ui/help/e;
    .locals 3

    .line 18627
    new-instance v0, Lde/number26/machete/android/d/a/b$d$k;

    iget-object v1, p0, Lde/number26/machete/android/d/a/b$d$j;->a:Lde/number26/machete/android/d/a/b$d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lde/number26/machete/android/d/a/b$d$k;-><init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/d/a/b$d$j;Lde/number26/machete/android/d/a/b$1;)V

    return-object v0
.end method

.method public synthetic b(Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;)Lde/number26/machete/android/ui/help/e$a;
    .locals 0

    .line 18623
    invoke-virtual {p0, p1}, Lde/number26/machete/android/d/a/b$d$j;->a(Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;)Lde/number26/machete/android/d/a/b$d$j;

    move-result-object p1

    return-object p1
.end method
