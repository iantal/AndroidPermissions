.class public Lru/tinkoff/mb/api/exceptions/ServerSideV2Exception;
.super Lru/tinkoff/mb/api/exceptions/ServerException;
.source "SourceFile"


# instance fields
.field public a:Lru/tinkoff/mb/api/entities/common/c;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/common/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p2}, Lru/tinkoff/mb/api/exceptions/ServerException;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lru/tinkoff/mb/api/exceptions/ServerSideV2Exception;->a:Lru/tinkoff/mb/api/entities/common/c;

    .line 14
    return-void
.end method
