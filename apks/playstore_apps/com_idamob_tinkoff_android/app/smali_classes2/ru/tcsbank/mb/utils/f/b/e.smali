.class public final Lru/tcsbank/mb/utils/f/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/b/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/b/d",
        "<",
        "Lru/tinkoff/mb/api/entities/providers/Provider;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/utils/f/b/e;->a:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/a/c;
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1024
    new-instance v0, Lru/tcsbank/mb/utils/f/b/d;

    iget-object v1, p0, Lru/tcsbank/mb/utils/f/b/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lru/tcsbank/mb/utils/f/b/d;-><init>(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 15
    return-object v0
.end method
