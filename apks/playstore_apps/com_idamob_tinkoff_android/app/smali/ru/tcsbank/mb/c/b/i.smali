.class public final Lru/tcsbank/mb/c/b/i;
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
        "Ljava/util/List",
        "<",
        "Lru/tinkoff/chat/webim/d/a;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Lru/tcsbank/mb/c/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lru/tcsbank/mb/c/b/i;

    invoke-direct {v0}, Lru/tcsbank/mb/c/b/i;-><init>()V

    sput-object v0, Lru/tcsbank/mb/c/b/i;->a:Lru/tcsbank/mb/c/b/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lru/tcsbank/mb/c/b/i;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lru/tcsbank/mb/c/b/i;->a:Lru/tcsbank/mb/c/b/i;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1093
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1021
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, La/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method
