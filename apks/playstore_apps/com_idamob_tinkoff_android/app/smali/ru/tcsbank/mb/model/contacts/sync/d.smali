.class public final Lru/tcsbank/mb/model/contacts/sync/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/model/contacts/sync/d$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lru/tinkoff/b/b;

.field final c:Lru/tinkoff/b/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0x280

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lru/tcsbank/mb/model/contacts/sync/d;->a:Landroid/content/Context;

    .line 37
    new-instance v0, Lru/tinkoff/b/b$a;

    invoke-direct {v0}, Lru/tinkoff/b/b$a;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 38
    invoke-virtual {v0, v1}, Lru/tinkoff/b/b$a;->a(Landroid/graphics/Bitmap$CompressFormat;)Lru/tinkoff/b/b$a;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lru/tinkoff/b/b$a;->a()Lru/tinkoff/b/b;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/contacts/sync/d;->b:Lru/tinkoff/b/b;

    .line 40
    new-instance v0, Lru/tinkoff/b/a/a;

    invoke-direct {v0, v2, v2}, Lru/tinkoff/b/a/a;-><init>(II)V

    iput-object v0, p0, Lru/tcsbank/mb/model/contacts/sync/d;->c:Lru/tinkoff/b/a/a;

    .line 41
    return-void
.end method
