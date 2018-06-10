.class public final Lru/tinkoff/core/docscan/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lru/tinkoff/core/docscan/a/b;


# instance fields
.field public a:Lbiz/smartengines/smartid/swig/RecognitionEngine;

.field public b:Lru/tinkoff/core/docscan/c/a;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lru/tinkoff/core/docscan/a/b;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lru/tinkoff/core/docscan/a/b;->d:Lru/tinkoff/core/docscan/a/b;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lru/tinkoff/core/docscan/a/b;

    invoke-direct {v0}, Lru/tinkoff/core/docscan/a/b;-><init>()V

    sput-object v0, Lru/tinkoff/core/docscan/a/b;->d:Lru/tinkoff/core/docscan/a/b;

    .line 26
    :cond_0
    sget-object v0, Lru/tinkoff/core/docscan/a/b;->d:Lru/tinkoff/core/docscan/a/b;

    return-object v0
.end method
