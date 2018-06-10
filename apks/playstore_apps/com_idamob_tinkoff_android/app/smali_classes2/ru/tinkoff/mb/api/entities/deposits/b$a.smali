.class public final Lru/tinkoff/mb/api/entities/deposits/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/mb/api/entities/deposits/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/math/BigDecimal;

.field public c:Lru/tinkoff/core/money/a;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;
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

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lru/tinkoff/mb/api/entities/deposits/b$a;
    .locals 1

    .prologue
    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/deposits/b$a;->i:Ljava/lang/Boolean;

    .line 110
    return-object p0
.end method

.method public final a()Lru/tinkoff/mb/api/entities/deposits/b;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/deposits/b$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "accountId is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    new-instance v0, Lru/tinkoff/mb/api/entities/deposits/b;

    invoke-direct {v0, p0}, Lru/tinkoff/mb/api/entities/deposits/b;-><init>(Lru/tinkoff/mb/api/entities/deposits/b$a;)V

    return-object v0
.end method
