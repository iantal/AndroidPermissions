.class final Lru/tcsbank/mb/ui/chat/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/chat/p;->a(Ljava/lang/String;Landroid/widget/ImageView;ILru/tcsbank/mb/ui/chat/p$a;Lru/tinkoff/chat/webim/ui/p$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/g/d",
        "<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/chat/webim/ui/p$a;

.field final synthetic b:Lru/tcsbank/mb/ui/chat/p;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/chat/p;Lru/tinkoff/chat/webim/ui/p$a;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lru/tcsbank/mb/ui/chat/p$2;->b:Lru/tcsbank/mb/ui/chat/p;

    iput-object p2, p0, Lru/tcsbank/mb/ui/chat/p$2;->a:Lru/tinkoff/chat/webim/ui/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Z
    .locals 1

    .prologue
    .line 82
    .line 1093
    iget-object v0, p0, Lru/tcsbank/mb/ui/chat/p$2;->a:Lru/tinkoff/chat/webim/ui/p$a;

    if-eqz v0, :cond_0

    .line 1094
    iget-object v0, p0, Lru/tcsbank/mb/ui/chat/p$2;->a:Lru/tinkoff/chat/webim/ui/p$a;

    invoke-interface {v0}, Lru/tinkoff/chat/webim/ui/p$a;->a()V

    .line 1096
    :cond_0
    const/4 v0, 0x0

    .line 82
    return v0
.end method

.method public final bridge synthetic a(Ljava/lang/Exception;)Z
    .locals 1

    .prologue
    .line 82
    .line 2085
    iget-object v0, p0, Lru/tcsbank/mb/ui/chat/p$2;->a:Lru/tinkoff/chat/webim/ui/p$a;

    if-eqz v0, :cond_0

    .line 2086
    iget-object v0, p0, Lru/tcsbank/mb/ui/chat/p$2;->a:Lru/tinkoff/chat/webim/ui/p$a;

    invoke-interface {v0}, Lru/tinkoff/chat/webim/ui/p$a;->a()V

    .line 2088
    :cond_0
    const/4 v0, 0x0

    .line 82
    return v0
.end method
