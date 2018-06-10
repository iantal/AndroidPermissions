.class public final Lru/tcsbank/mb/model/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/model/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lru/tinkoff/mb/api/entities/a/a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/r/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[B

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/a/a;Ljava/util/List;[BLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/a/a;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/r/d;",
            ">;[B",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lru/tcsbank/mb/model/d/a$a;->a:Lru/tinkoff/mb/api/entities/a/a;

    .line 97
    iput-object p2, p0, Lru/tcsbank/mb/model/d/a$a;->b:Ljava/util/List;

    .line 98
    iput-object p3, p0, Lru/tcsbank/mb/model/d/a$a;->c:[B

    .line 99
    iput-object p4, p0, Lru/tcsbank/mb/model/d/a$a;->d:Ljava/lang/String;

    .line 100
    return-void
.end method
