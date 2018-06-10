.class public interface abstract Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DADATA_BASE_URL:Ljava/lang/String; = "https://api.tinkoff.ru/dadata/suggestions/api/4_1/rs/suggest/"


# virtual methods
.method public abstract getApiBaseUrl()Landroid/net/Uri;
.end method

.method public abstract getRequestParameters(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
