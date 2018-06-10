.class public final Lru/tinkoff/mb/api/entities/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lru/tinkoff/mb/api/entities/templates/autopayment/e;
    .annotation runtime Lcom/google/gson/a/c;
        a = "statuses"
    .end annotation
.end field

.field public b:Lru/tinkoff/mb/api/entities/g/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "monthLimit"
    .end annotation
.end field

.field public c:Lru/tinkoff/mb/api/entities/g/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "limit"
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/a/c;
        a = "defaultThresholds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "supportedProviders"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field
