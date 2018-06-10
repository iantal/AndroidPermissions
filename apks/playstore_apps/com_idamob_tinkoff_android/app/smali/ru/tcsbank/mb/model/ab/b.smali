.class public final Lru/tcsbank/mb/model/ab/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lru/tinkoff/mb/api/entities/accounts/c;

.field public final b:Lru/tinkoff/mb/api/entities/g/w;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/g/w;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lru/tcsbank/mb/model/ab/b;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 14
    iput-object p2, p0, Lru/tcsbank/mb/model/ab/b;->b:Lru/tinkoff/mb/api/entities/g/w;

    .line 15
    return-void
.end method
