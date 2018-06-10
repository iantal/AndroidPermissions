.class public final Lru/tcsbank/mb/utils/f/f;
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
        "Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lru/tinkoff/mb/api/entities/g/ab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tinkoff/mb/api/entities/g/ab;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lru/tcsbank/mb/utils/f/f;->a:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lru/tcsbank/mb/utils/f/f;->b:Lru/tinkoff/mb/api/entities/g/ab;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/a/c;
    .locals 6

    .prologue
    .line 17
    move-object v3, p1

    check-cast v3, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    .line 1029
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070295

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1030
    new-instance v0, Lru/tcsbank/mb/utils/f/e;

    iget-object v1, p0, Lru/tcsbank/mb/utils/f/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lru/tcsbank/mb/utils/f/f;->b:Lru/tinkoff/mb/api/entities/g/ab;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/utils/f/e;-><init>(Landroid/content/Context;Lru/tinkoff/mb/api/entities/g/ab;Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;II)V

    .line 17
    return-object v0
.end method
