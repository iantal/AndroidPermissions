.class final Lru/tcsbank/mb/ui/auth/a$1;
.super Lru/tinkoff/core/ui/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/auth/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/auth/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/auth/a;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/a$1;->a:Lru/tcsbank/mb/ui/auth/a;

    invoke-direct {p0}, Lru/tinkoff/core/ui/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 546
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/a$1;->a:Lru/tcsbank/mb/ui/auth/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/a$1;->a:Lru/tcsbank/mb/ui/auth/a;

    invoke-static {v1}, Lru/tcsbank/mb/ui/auth/a;->a(Lru/tcsbank/mb/ui/auth/a;)I

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/auth/a;->a(Lru/tcsbank/mb/ui/auth/a;I)V

    .line 547
    return-void
.end method
