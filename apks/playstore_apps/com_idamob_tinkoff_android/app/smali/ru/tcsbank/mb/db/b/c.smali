.class public final Lru/tcsbank/mb/db/b/c;
.super Lru/tinkoff/core/b/a/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    sget-object v5, Lru/tcsbank/mb/db/e;->b:[Ljava/lang/Class;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lru/tinkoff/core/b/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 19
    return-void
.end method
