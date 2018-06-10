.class Lru/tinkoff/core/smartfields/model/EditReport$ActionCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/model/EditReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ActionCount"
.end annotation


# instance fields
.field count:I

.field final target:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lru/tinkoff/core/smartfields/model/EditReport$ActionCount;->target:Ljava/lang/String;

    .line 108
    const/4 v0, 0x1

    iput v0, p0, Lru/tinkoff/core/smartfields/model/EditReport$ActionCount;->count:I

    .line 109
    return-void
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 116
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 117
    new-instance v0, Lru/tinkoff/core/smartfields/model/EditReport$ActionCount;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/model/EditReport$ActionCount;->target:Ljava/lang/String;

    invoke-direct {v0, v1}, Lru/tinkoff/core/smartfields/model/EditReport$ActionCount;-><init>(Ljava/lang/String;)V

    .line 118
    iget v1, p0, Lru/tinkoff/core/smartfields/model/EditReport$ActionCount;->count:I

    iput v1, v0, Lru/tinkoff/core/smartfields/model/EditReport$ActionCount;->count:I

    .line 119
    return-object v0
.end method
