.class public final Lru/tcsbank/mb/c/b/h;
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
        "Lru/tinkoff/chat/webim/ui/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lru/tcsbank/mb/c/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lru/tcsbank/mb/c/b/h;

    invoke-direct {v0}, Lru/tcsbank/mb/c/b/h;-><init>()V

    sput-object v0, Lru/tcsbank/mb/c/b/h;->a:Lru/tcsbank/mb/c/b/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lru/tcsbank/mb/c/b/h;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lru/tcsbank/mb/c/b/h;->a:Lru/tcsbank/mb/c/b/h;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1067
    new-instance v1, Lru/tinkoff/chat/webim/ui/k$a;

    invoke-direct {v1}, Lru/tinkoff/chat/webim/ui/k$a;-><init>()V

    new-instance v0, Lru/tinkoff/chat/webim/ui/d/h;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "tinkoffbank"

    aput-object v4, v2, v3

    invoke-direct {v0, v2}, Lru/tinkoff/chat/webim/ui/d/h;-><init>([Ljava/lang/String;)V

    .line 1068
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1091
    invoke-static {v0}, Lru/tinkoff/chat/webim/g/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lru/tinkoff/chat/webim/ui/k$a;->b:Ljava/util/List;

    .line 1121
    new-instance v0, Lru/tinkoff/chat/webim/ui/k;

    invoke-direct {v0, v1}, Lru/tinkoff/chat/webim/ui/k;-><init>(Lru/tinkoff/chat/webim/ui/k$a;)V

    .line 1020
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, La/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/ui/k;

    .line 8
    return-object v0
.end method
