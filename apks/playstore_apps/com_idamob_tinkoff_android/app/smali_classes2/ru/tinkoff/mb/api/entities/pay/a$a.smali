.class public final Lru/tinkoff/mb/api/entities/pay/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/mb/api/entities/pay/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/mb/api/entities/pay/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/mb/api/entities/pay/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lru/tinkoff/mb/api/entities/pay/a$a;->j:Ljava/util/Map;

    .line 120
    return-void
.end method

.method public constructor <init>(Lru/tinkoff/mb/api/entities/pay/a;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1050
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/a;->a:Ljava/lang/String;

    .line 106
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/a$a;->a:Ljava/lang/String;

    .line 1058
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/a;->c:Ljava/lang/String;

    .line 107
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/a$a;->c:Ljava/lang/String;

    .line 1062
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/a;->d:Ljava/lang/String;

    .line 108
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/a$a;->d:Ljava/lang/String;

    .line 1066
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/a;->e:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/a$a;->e:Ljava/lang/String;

    .line 1070
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/a;->f:Ljava/lang/String;

    .line 110
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/a$a;->f:Ljava/lang/String;

    .line 1074
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/a;->g:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/a$a;->g:Ljava/lang/String;

    .line 1082
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/a;->h:Ljava/lang/String;

    .line 112
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/a$a;->h:Ljava/lang/String;

    .line 2078
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/a;->i:Ljava/lang/String;

    .line 113
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/a$a;->i:Ljava/lang/String;

    .line 2086
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/a;->j:Ljava/util/Map;

    .line 114
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/a$a;->j:Ljava/util/Map;

    .line 3054
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/a;->b:Ljava/lang/String;

    .line 115
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/a$a;->b:Ljava/lang/String;

    .line 116
    return-void
.end method


# virtual methods
.method public final a()Lru/tinkoff/mb/api/entities/pay/a;
    .locals 1

    .prologue
    .line 146
    new-instance v0, Lru/tinkoff/mb/api/entities/pay/a;

    invoke-direct {v0, p0}, Lru/tinkoff/mb/api/entities/pay/a;-><init>(Lru/tinkoff/mb/api/entities/pay/a$a;)V

    return-object v0
.end method
