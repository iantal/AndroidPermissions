.class public Lru/tinkoff/core/fingerprint/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/fingerprint/c$b;,
        Lru/tinkoff/core/fingerprint/c$a;
    }
.end annotation


# instance fields
.field public final a:Lru/tinkoff/core/fingerprint/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tinkoff/core/g/b;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 36
    new-instance v0, Lru/tinkoff/core/fingerprint/a;

    invoke-direct {v0, p1, p2}, Lru/tinkoff/core/fingerprint/a;-><init>(Landroid/content/Context;Lru/tinkoff/core/g/b;)V

    iput-object v0, p0, Lru/tinkoff/core/fingerprint/c;->a:Lru/tinkoff/core/fingerprint/b;

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    new-instance v0, Lru/tinkoff/core/fingerprint/b;

    invoke-direct {v0}, Lru/tinkoff/core/fingerprint/b;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/fingerprint/c;->a:Lru/tinkoff/core/fingerprint/b;

    goto :goto_0
.end method
