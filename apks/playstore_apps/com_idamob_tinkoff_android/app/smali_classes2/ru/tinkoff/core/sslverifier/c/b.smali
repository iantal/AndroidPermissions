.class public final Lru/tinkoff/core/sslverifier/c/b;
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
        "Lru/tinkoff/core/sslverifier/c/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lru/tinkoff/core/sslverifier/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lru/tinkoff/core/sslverifier/c/b;

    invoke-direct {v0}, Lru/tinkoff/core/sslverifier/c/b;-><init>()V

    sput-object v0, Lru/tinkoff/core/sslverifier/c/b;->a:Lru/tinkoff/core/sslverifier/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lru/tinkoff/core/sslverifier/c/b;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lru/tinkoff/core/sslverifier/c/b;->a:Lru/tinkoff/core/sslverifier/c/b;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1015
    new-instance v0, Lru/tinkoff/core/sslverifier/c/a;

    invoke-direct {v0}, Lru/tinkoff/core/sslverifier/c/a;-><init>()V

    .line 6
    return-object v0
.end method
