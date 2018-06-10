.class public final Lru/tinkoff/mb/api/b/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/d",
        "<",
        "Lru/tinkoff/mb/api/b/a/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lru/tinkoff/mb/api/b/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lru/tinkoff/mb/api/b/a/f;

    invoke-direct {v0}, Lru/tinkoff/mb/api/b/a/f;-><init>()V

    sput-object v0, Lru/tinkoff/mb/api/b/a/f;->a:Lru/tinkoff/mb/api/b/a/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lru/tinkoff/mb/api/b/a/f;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lru/tinkoff/mb/api/b/a/f;->a:Lru/tinkoff/mb/api/b/a/f;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1015
    new-instance v0, Lru/tinkoff/mb/api/b/a/e;

    invoke-direct {v0}, Lru/tinkoff/mb/api/b/a/e;-><init>()V

    .line 6
    return-object v0
.end method
