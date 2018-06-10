.class public final Lru/tinkoff/core/docscan/model/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/docscan/model/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field private b:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iput-wide v0, p0, Lru/tinkoff/core/docscan/model/a/b;->b:D

    .line 17
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lru/tinkoff/core/docscan/model/a/b;->b:D

    return-wide v0
.end method
