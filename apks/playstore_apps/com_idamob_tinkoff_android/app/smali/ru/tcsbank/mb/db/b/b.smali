.class public final Lru/tcsbank/mb/db/b/b;
.super Lru/tinkoff/core/b/a/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 17
    const v0, 0x7f0f0761

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a000f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sget-object v2, Lru/tcsbank/mb/db/e;->a:[Ljava/lang/Class;

    invoke-direct {p0, p1, v0, v1, v2}, Lru/tinkoff/core/b/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Class;)V

    .line 18
    return-void
.end method
