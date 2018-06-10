.class public final Lru/tcsbank/mb/ui/chat/t;
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
        "Lru/tcsbank/mb/ui/chat/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lru/tcsbank/mb/ui/chat/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lru/tcsbank/mb/ui/chat/t;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/chat/t;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/chat/t;->a:Lru/tcsbank/mb/ui/chat/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lru/tcsbank/mb/ui/chat/t;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lru/tcsbank/mb/ui/chat/t;->a:Lru/tcsbank/mb/ui/chat/t;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1015
    new-instance v0, Lru/tcsbank/mb/ui/chat/p;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/chat/p;-><init>()V

    .line 6
    return-object v0
.end method
