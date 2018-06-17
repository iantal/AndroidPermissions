.class final Lde/number26/machete/android/refactor/data/cardlimits/d$2;
.super Ljava/util/HashMap;
.source "CardLimitBodyMapProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/data/cardlimits/d;->a(Lde/number26/machete/android/refactor/data/cardlimits/c$b;)Ljava/util/Map;
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
.field final synthetic a:Lcom/google/gson/JsonArray;


# direct methods
.method constructor <init>(Lcom/google/gson/JsonArray;)V
    .locals 1

    .line 35
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/cardlimits/d$2;->a:Lcom/google/gson/JsonArray;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "limit"

    const-string v0, "COUNTRY_LIST"

    .line 36
    invoke-virtual {p0, p1, v0}, Lde/number26/machete/android/refactor/data/cardlimits/d$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "countryList"

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/cardlimits/d$2;->a:Lcom/google/gson/JsonArray;

    invoke-virtual {p0, p1, v0}, Lde/number26/machete/android/refactor/data/cardlimits/d$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
