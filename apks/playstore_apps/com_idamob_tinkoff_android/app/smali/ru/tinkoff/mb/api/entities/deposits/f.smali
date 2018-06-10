.class public final Lru/tinkoff/mb/api/entities/deposits/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field public b:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "dstAmount"
    .end annotation
.end field

.field public c:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "transactionAmount"
    .end annotation
.end field

.field public d:Ljava/util/Collection;
    .annotation runtime Lcom/google/gson/a/c;
        a = "info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lru/tinkoff/mb/api/entities/deposits/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
