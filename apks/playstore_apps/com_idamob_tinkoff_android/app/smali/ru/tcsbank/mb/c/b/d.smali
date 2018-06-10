.class public final Lru/tcsbank/mb/c/b/d;
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
        "Lru/tinkoff/core/g/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lru/tcsbank/mb/c/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lru/tcsbank/mb/c/b/d;

    invoke-direct {v0}, Lru/tcsbank/mb/c/b/d;-><init>()V

    sput-object v0, Lru/tcsbank/mb/c/b/d;->a:Lru/tcsbank/mb/c/b/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lru/tcsbank/mb/c/b/d;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lru/tcsbank/mb/c/b/d;->a:Lru/tcsbank/mb/c/b/d;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1053
    new-instance v0, Lru/tinkoff/core/g/b;

    invoke-direct {v0}, Lru/tinkoff/core/g/b;-><init>()V

    .line 1018
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1017
    invoke-static {v0, v1}, La/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/g/b;

    .line 8
    return-object v0
.end method
