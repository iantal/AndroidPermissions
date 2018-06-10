.class public final Lru/tcsbank/mb/model/ae/br;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/tcsbank/mb/model/ae/br;


# instance fields
.field public final b:Lru/tinkoff/mb/api/entities/operations/g;

.field public final c:Lru/tinkoff/mb/api/entities/operations/j;

.field public final d:Ljava/lang/String;

.field public final e:Lru/tinkoff/mb/api/entities/operations/g;

.field public final f:Lru/tinkoff/mb/api/entities/operations/j;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 12
    new-instance v0, Lru/tcsbank/mb/model/ae/br;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lru/tcsbank/mb/model/ae/br;-><init>(Lru/tinkoff/mb/api/entities/operations/g;Lru/tinkoff/mb/api/entities/operations/j;Ljava/lang/String;Lru/tinkoff/mb/api/entities/operations/g;Lru/tinkoff/mb/api/entities/operations/j;Ljava/lang/String;)V

    sput-object v0, Lru/tcsbank/mb/model/ae/br;->a:Lru/tcsbank/mb/model/ae/br;

    return-void
.end method

.method public constructor <init>(Lru/tinkoff/mb/api/entities/operations/g;Lru/tinkoff/mb/api/entities/operations/j;Ljava/lang/String;Lru/tinkoff/mb/api/entities/operations/g;Lru/tinkoff/mb/api/entities/operations/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lru/tcsbank/mb/model/ae/br;->b:Lru/tinkoff/mb/api/entities/operations/g;

    .line 29
    iput-object p2, p0, Lru/tcsbank/mb/model/ae/br;->c:Lru/tinkoff/mb/api/entities/operations/j;

    .line 30
    iput-object p3, p0, Lru/tcsbank/mb/model/ae/br;->d:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lru/tcsbank/mb/model/ae/br;->e:Lru/tinkoff/mb/api/entities/operations/g;

    .line 32
    iput-object p5, p0, Lru/tcsbank/mb/model/ae/br;->f:Lru/tinkoff/mb/api/entities/operations/j;

    .line 33
    iput-object p6, p0, Lru/tcsbank/mb/model/ae/br;->g:Ljava/lang/String;

    .line 34
    return-void
.end method
