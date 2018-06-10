.class public interface abstract Lde/number26/machete/core/i/n;
.super Ljava/lang/Object;
.source "SettingsService.java"


# virtual methods
.method public abstract a()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/core/model/UserPreferences;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/settings/preferences"
    .end annotation
.end method

.method public abstract a(Lde/number26/machete/core/model/UserPreferences;)Lrx/e;
    .param p1    # Lde/number26/machete/core/model/UserPreferences;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/model/UserPreferences;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/p;
        a = "api/settings/preferences"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "cardId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/CardLimit;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Li/c/f;
        a = "api/settings/limits/{cardId}"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lde/number26/machete/core/api/model/Setting;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "key"
        .end annotation
    .end param
    .param p2    # Lde/number26/machete/core/api/model/Setting;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/api/model/Setting;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/p;
        a = "api/settings/custom/{key}"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/HashMap;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li/c/s;
            a = "cardId"
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/k;
        a = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Li/c/p;
        a = "api/settings/limits/{cardId}"
    .end annotation
.end method
