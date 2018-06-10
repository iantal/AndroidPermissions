.class public abstract Lru/tinkoff/mb/api/entities/loyalty/mall/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/tinkoff/mb/api/entities/loyalty/mall/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lru/tinkoff/mb/api/entities/loyalty/mall/a$1;

    invoke-direct {v0}, Lru/tinkoff/mb/api/entities/loyalty/mall/a$1;-><init>()V

    sput-object v0, Lru/tinkoff/mb/api/entities/loyalty/mall/a;->a:Lru/tinkoff/mb/api/entities/loyalty/mall/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lru/tinkoff/mb/api/entities/loyalty/mall/a;)Lru/tinkoff/mb/api/entities/loyalty/mall/a;
    .locals 0

    .prologue
    .line 25
    if-nez p0, :cond_0

    sget-object p0, Lru/tinkoff/mb/api/entities/loyalty/mall/a;->a:Lru/tinkoff/mb/api/entities/loyalty/mall/a;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Lorg/joda/time/l;
.end method
