.class final Lru/tcsbank/mb/ui/chat/p$1;
.super Lcom/bumptech/glide/g/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/chat/p;->a(Landroid/content/Context;ILru/tinkoff/chat/webim/ui/p$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/g/b/h",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/chat/webim/ui/p$b;

.field final synthetic b:Lru/tcsbank/mb/ui/chat/p;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/chat/p;IILru/tinkoff/chat/webim/ui/p$b;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lru/tcsbank/mb/ui/chat/p$1;->b:Lru/tcsbank/mb/ui/chat/p;

    iput-object p4, p0, Lru/tcsbank/mb/ui/chat/p$1;->a:Lru/tinkoff/chat/webim/ui/p$b;

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/g/b/h;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/g/a/c;)V
    .locals 1

    .prologue
    .line 70
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1073
    iget-object v0, p0, Lru/tcsbank/mb/ui/chat/p$1;->a:Lru/tinkoff/chat/webim/ui/p$b;

    invoke-interface {v0, p1}, Lru/tinkoff/chat/webim/ui/p$b;->a(Landroid/graphics/Bitmap;)V

    .line 70
    return-void
.end method
