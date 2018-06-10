.class public final Lru/tinkoff/mb/api/c/c;
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
        "Lru/tinkoff/mb/api/c/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lru/tinkoff/mb/api/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lru/tinkoff/mb/api/c/c;

    invoke-direct {v0}, Lru/tinkoff/mb/api/c/c;-><init>()V

    sput-object v0, Lru/tinkoff/mb/api/c/c;->a:Lru/tinkoff/mb/api/c/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lru/tinkoff/mb/api/c/c;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lru/tinkoff/mb/api/c/c;->a:Lru/tinkoff/mb/api/c/c;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1015
    new-instance v0, Lru/tinkoff/mb/api/c/b;

    invoke-direct {v0}, Lru/tinkoff/mb/api/c/b;-><init>()V

    .line 6
    return-object v0
.end method
