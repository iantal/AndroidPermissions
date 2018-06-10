.class public final Lru/tinkoff/mb/api/b/l;
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
        "Lru/tinkoff/mb/api/b/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lru/tinkoff/mb/api/b/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lru/tinkoff/mb/api/b/l;

    invoke-direct {v0}, Lru/tinkoff/mb/api/b/l;-><init>()V

    sput-object v0, Lru/tinkoff/mb/api/b/l;->a:Lru/tinkoff/mb/api/b/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lru/tinkoff/mb/api/b/l;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lru/tinkoff/mb/api/b/l;->a:Lru/tinkoff/mb/api/b/l;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1017
    new-instance v0, Lru/tinkoff/mb/api/b/k;

    invoke-direct {v0}, Lru/tinkoff/mb/api/b/k;-><init>()V

    .line 6
    return-object v0
.end method
