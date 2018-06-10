.class public final Lru/tinkoff/chat/webim/f/d;
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
        "Lru/tinkoff/chat/webim/f/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lru/tinkoff/chat/webim/f/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lru/tinkoff/chat/webim/f/d;

    invoke-direct {v0}, Lru/tinkoff/chat/webim/f/d;-><init>()V

    sput-object v0, Lru/tinkoff/chat/webim/f/d;->a:Lru/tinkoff/chat/webim/f/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lru/tinkoff/chat/webim/f/d;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lru/tinkoff/chat/webim/f/d;->a:Lru/tinkoff/chat/webim/f/d;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1015
    new-instance v0, Lru/tinkoff/chat/webim/f/c;

    invoke-direct {v0}, Lru/tinkoff/chat/webim/f/c;-><init>()V

    .line 6
    return-object v0
.end method
