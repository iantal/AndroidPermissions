.class Lde/number26/machete/android/refactor/domain/b/ah$1;
.super Ljava/util/ArrayList;
.source "PushCardSettingChange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/b/ah;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/domain/b/ah;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/b/ah;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/b/ah$1;->a:Lde/number26/machete/android/refactor/domain/b/ah;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/b/ah$1;->a:Lde/number26/machete/android/refactor/domain/b/ah;

    invoke-static {p1}, Lde/number26/machete/android/refactor/domain/b/ah;->a(Lde/number26/machete/android/refactor/domain/b/ah;)Lde/number26/machete/core/d/k;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/core/d/k;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/b/ah$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
