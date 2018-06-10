.class public final Lru/tinkoff/a/a/g;
.super Lru/tinkoff/a/e;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "Logout"

    invoke-direct {p0, v0}, Lru/tinkoff/a/e;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static a()Lru/tinkoff/a/a/g;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lru/tinkoff/a/a/g;

    invoke-direct {v0}, Lru/tinkoff/a/a/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lru/tinkoff/a/f;)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1}, Lru/tinkoff/a/e;->a(Lru/tinkoff/a/f;)V

    .line 20
    return-void
.end method
