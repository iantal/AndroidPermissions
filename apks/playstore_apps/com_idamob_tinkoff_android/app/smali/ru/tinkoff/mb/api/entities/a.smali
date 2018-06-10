.class public final Lru/tinkoff/mb/api/entities/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lru/tinkoff/mb/api/entities/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lru/tinkoff/mb/api/entities/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lorg/joda/time/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "start"
    .end annotation
.end field

.field public d:Lorg/joda/time/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "end"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lru/tinkoff/mb/api/entities/b;->a:Ljava/util/Comparator;

    sput-object v0, Lru/tinkoff/mb/api/entities/a;->a:Ljava/util/Comparator;

    .line 16
    sget-object v0, Lru/tinkoff/mb/api/entities/c;->a:Ljava/util/Comparator;

    sput-object v0, Lru/tinkoff/mb/api/entities/a;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/a;Lru/tinkoff/mb/api/entities/a;)I
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/a;->d:Lorg/joda/time/b;

    iget-object v1, p1, Lru/tinkoff/mb/api/entities/a;->d:Lorg/joda/time/b;

    invoke-virtual {v0, v1}, Lorg/joda/time/b;->b(Lorg/joda/time/x;)I

    move-result v0

    return v0
.end method

.method static final synthetic b(Lru/tinkoff/mb/api/entities/a;Lru/tinkoff/mb/api/entities/a;)I
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/a;->c:Lorg/joda/time/b;

    iget-object v1, p1, Lru/tinkoff/mb/api/entities/a;->c:Lorg/joda/time/b;

    invoke-virtual {v0, v1}, Lorg/joda/time/b;->b(Lorg/joda/time/x;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lorg/joda/time/b;)Z
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lorg/joda/time/l;

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/a;->c:Lorg/joda/time/b;

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/a;->d:Lorg/joda/time/b;

    invoke-direct {v0, v1, v2}, Lorg/joda/time/l;-><init>(Lorg/joda/time/x;Lorg/joda/time/x;)V

    invoke-virtual {v0, p1}, Lorg/joda/time/l;->a(Lorg/joda/time/x;)Z

    move-result v0

    return v0
.end method
