.class public final Lru/tcsbank/mb/utils/f/a/a;
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
        "Lru/tinkoff/mb/api/entities/operations/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lru/tcsbank/mb/utils/f/a/a;->a:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/a/c;
    .locals 3

    .prologue
    .line 17
    check-cast p1, Lru/tinkoff/mb/api/entities/operations/j;

    .line 1027
    instance-of v0, p1, Lru/tinkoff/mb/api/entities/operations/Transaction;

    if-eqz v0, :cond_0

    .line 1028
    new-instance v0, Lru/tcsbank/mb/utils/f/a/c;

    iget-object v1, p0, Lru/tcsbank/mb/utils/f/a/a;->a:Landroid/content/Context;

    check-cast p1, Lru/tinkoff/mb/api/entities/operations/Transaction;

    invoke-direct {v0, v1, p1}, Lru/tcsbank/mb/utils/f/a/c;-><init>(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/Transaction;)V

    .line 17
    :goto_0
    return-object v0

    .line 1029
    :cond_0
    instance-of v0, p1, Lru/tinkoff/mb/api/entities/operations/Payment;

    if-eqz v0, :cond_1

    .line 1030
    new-instance v0, Lru/tcsbank/mb/utils/f/a/b;

    iget-object v1, p0, Lru/tcsbank/mb/utils/f/a/a;->a:Landroid/content/Context;

    check-cast p1, Lru/tinkoff/mb/api/entities/operations/Payment;

    invoke-direct {v0, v1, p1}, Lru/tcsbank/mb/utils/f/a/b;-><init>(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/Payment;)V

    goto :goto_0

    .line 1032
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported operation class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
