.class final Lru/tinkoff/mb/api/b/b/c;
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


# instance fields
.field private final a:Lorg/joda/time/e/b;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lorg/joda/time/e/a;->a(Ljava/lang/String;)Lorg/joda/time/e/b;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/mb/api/b/b/c;->a:Lorg/joda/time/e/b;

    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14
    check-cast p1, Lorg/joda/time/x;

    .line 1023
    iget-object v0, p0, Lru/tinkoff/mb/api/b/b/c;->a:Lorg/joda/time/e/b;

    invoke-virtual {v0, p1}, Lorg/joda/time/e/b;->a(Lorg/joda/time/x;)Ljava/lang/String;

    move-result-object v0

    .line 14
    return-object v0
.end method
