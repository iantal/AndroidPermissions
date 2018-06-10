.class final Lru/tcsbank/mb/model/p/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/model/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lru/tinkoff/mb/api/entities/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tinkoff/mb/api/entities/common/a",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lru/tinkoff/mb/api/entities/common/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lru/tinkoff/mb/api/entities/common/a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lru/tcsbank/mb/model/p/b$a;->a:Ljava/lang/String;

    .line 140
    iput-object p2, p0, Lru/tcsbank/mb/model/p/b$a;->b:Lru/tinkoff/mb/api/entities/common/a;

    .line 141
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lru/tinkoff/mb/api/entities/common/a;B)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/model/p/b$a;-><init>(Ljava/lang/String;Lru/tinkoff/mb/api/entities/common/a;)V

    return-void
.end method
