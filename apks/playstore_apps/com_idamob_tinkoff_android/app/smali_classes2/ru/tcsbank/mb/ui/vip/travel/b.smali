.class public final Lru/tcsbank/mb/ui/vip/travel/b;
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
        "Lru/tcsbank/mb/ui/vip/travel/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lru/tcsbank/mb/ui/vip/travel/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lru/tcsbank/mb/ui/vip/travel/b;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/vip/travel/b;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/vip/travel/b;->a:Lru/tcsbank/mb/ui/vip/travel/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lru/tcsbank/mb/ui/vip/travel/b;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lru/tcsbank/mb/ui/vip/travel/b;->a:Lru/tcsbank/mb/ui/vip/travel/b;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1015
    new-instance v0, Lru/tcsbank/mb/ui/vip/travel/a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/vip/travel/a;-><init>()V

    .line 6
    return-object v0
.end method
