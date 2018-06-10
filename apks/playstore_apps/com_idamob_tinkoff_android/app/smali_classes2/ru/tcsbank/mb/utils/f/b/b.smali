.class public final Lru/tcsbank/mb/utils/f/b/b;
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
        "Lru/tcsbank/mb/ui/receipt/o;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lru/tinkoff/mb/api/entities/providers/Provider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lru/tcsbank/mb/utils/f/b/b;->a:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lru/tcsbank/mb/utils/f/b/b;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/a/c;
    .locals 3

    .prologue
    .line 16
    check-cast p1, Lru/tcsbank/mb/ui/receipt/o;

    .line 1028
    new-instance v0, Lru/tcsbank/mb/utils/f/b/a;

    iget-object v1, p0, Lru/tcsbank/mb/utils/f/b/b;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    iget-object v2, p0, Lru/tcsbank/mb/utils/f/b/b;->a:Landroid/content/Context;

    invoke-direct {v0, p1, v1, v2}, Lru/tcsbank/mb/utils/f/b/a;-><init>(Lru/tcsbank/mb/ui/receipt/o;Lru/tinkoff/mb/api/entities/providers/Provider;Landroid/content/Context;)V

    .line 16
    return-object v0
.end method
