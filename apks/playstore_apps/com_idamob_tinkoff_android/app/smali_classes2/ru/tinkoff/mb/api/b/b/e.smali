.class final Lru/tinkoff/mb/api/b/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/e",
        "<",
        "Lorg/joda/time/x;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lru/tinkoff/mb/api/b/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lru/tinkoff/mb/api/b/b/e;

    invoke-direct {v0}, Lru/tinkoff/mb/api/b/b/e;-><init>()V

    sput-object v0, Lru/tinkoff/mb/api/b/b/e;->a:Lru/tinkoff/mb/api/b/b/e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12
    check-cast p1, Lorg/joda/time/x;

    .line 1017
    invoke-interface {p1}, Lorg/joda/time/x;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 12
    return-object v0
.end method
