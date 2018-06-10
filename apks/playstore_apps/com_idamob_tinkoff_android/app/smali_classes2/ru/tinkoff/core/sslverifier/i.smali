.class public final Lru/tinkoff/core/sslverifier/i;
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
        "Lru/tinkoff/core/sslverifier/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lru/tinkoff/core/sslverifier/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lru/tinkoff/core/sslverifier/i;

    invoke-direct {v0}, Lru/tinkoff/core/sslverifier/i;-><init>()V

    sput-object v0, Lru/tinkoff/core/sslverifier/i;->a:Lru/tinkoff/core/sslverifier/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lru/tinkoff/core/sslverifier/i;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lru/tinkoff/core/sslverifier/i;->a:Lru/tinkoff/core/sslverifier/i;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1015
    new-instance v0, Lru/tinkoff/core/sslverifier/h;

    invoke-direct {v0}, Lru/tinkoff/core/sslverifier/h;-><init>()V

    .line 6
    return-object v0
.end method
