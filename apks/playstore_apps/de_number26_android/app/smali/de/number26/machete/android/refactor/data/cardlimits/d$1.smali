.class final Lde/number26/machete/android/refactor/data/cardlimits/d$1;
.super Ljava/util/HashMap;
.source "CardLimitBodyMapProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/data/cardlimits/d;->a(Lde/number26/machete/android/refactor/data/cardlimits/c$a;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/data/cardlimits/c$a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/cardlimits/c$a;)V
    .locals 1

    .line 26
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/cardlimits/d$1;->a:Lde/number26/machete/android/refactor/data/cardlimits/c$a;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "limit"

    .line 27
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/cardlimits/d$1;->a:Lde/number26/machete/android/refactor/data/cardlimits/c$a;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/cardlimits/c$a;->b()Lde/number26/machete/android/refactor/data/cardlimits/c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/cardlimits/c$a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lde/number26/machete/android/refactor/data/cardlimits/d$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "amount"

    .line 28
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/cardlimits/d$1;->a:Lde/number26/machete/android/refactor/data/cardlimits/c$a;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/cardlimits/c$a;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lde/number26/machete/android/refactor/data/cardlimits/d$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
