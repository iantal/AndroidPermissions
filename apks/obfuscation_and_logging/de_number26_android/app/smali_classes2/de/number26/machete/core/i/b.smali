.class public interface abstract Lde/number26/machete/core/i/b;
.super Ljava/lang/Object;
.source "AtmService.java"


# virtual methods
.method public abstract a(Lcom/google/gson/JsonObject;)Lrx/e;
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lrx/e<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/k;
        a = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "atmv2/_search"
    .end annotation
.end method
