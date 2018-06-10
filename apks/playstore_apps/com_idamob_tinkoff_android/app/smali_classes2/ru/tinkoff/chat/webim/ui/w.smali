.class final synthetic Lru/tinkoff/chat/webim/ui/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lru/tinkoff/chat/webim/ui/s;


# direct methods
.method constructor <init>(Lru/tinkoff/chat/webim/ui/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/w;->a:Lru/tinkoff/chat/webim/ui/s;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/w;->a:Lru/tinkoff/chat/webim/ui/s;

    .line 1486
    invoke-virtual {v0}, Lru/tinkoff/chat/webim/ui/s;->U()V

    .line 0
    return-void
.end method
