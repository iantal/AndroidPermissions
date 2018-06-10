.class final Lru/tcsbank/mb/ui/auth/pin/EditPin$b;
.super Lru/tcsbank/mb/ui/adapters/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/auth/pin/EditPin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/auth/pin/EditPin;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/ui/auth/pin/EditPin;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/pin/EditPin$b;->a:Lru/tcsbank/mb/ui/auth/pin/EditPin;

    invoke-direct {p0}, Lru/tcsbank/mb/ui/adapters/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/auth/pin/EditPin;B)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/auth/pin/EditPin$b;-><init>(Lru/tcsbank/mb/ui/auth/pin/EditPin;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/EditPin$b;->a:Lru/tcsbank/mb/ui/auth/pin/EditPin;

    invoke-static {v0}, Lru/tcsbank/mb/ui/auth/pin/EditPin;->a(Lru/tcsbank/mb/ui/auth/pin/EditPin;)V

    .line 183
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/EditPin$b;->a:Lru/tcsbank/mb/ui/auth/pin/EditPin;

    invoke-static {v0}, Lru/tcsbank/mb/ui/auth/pin/EditPin;->b(Lru/tcsbank/mb/ui/auth/pin/EditPin;)V

    .line 185
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/EditPin$b;->a:Lru/tcsbank/mb/ui/auth/pin/EditPin;

    invoke-static {v0}, Lru/tcsbank/mb/ui/auth/pin/EditPin;->c(Lru/tcsbank/mb/ui/auth/pin/EditPin;)Lru/tcsbank/mb/ui/auth/pin/EditPin$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/EditPin$b;->a:Lru/tcsbank/mb/ui/auth/pin/EditPin;

    invoke-static {v0}, Lru/tcsbank/mb/ui/auth/pin/EditPin;->d(Lru/tcsbank/mb/ui/auth/pin/EditPin;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 187
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/EditPin$b;->a:Lru/tcsbank/mb/ui/auth/pin/EditPin;

    invoke-static {v0}, Lru/tcsbank/mb/ui/auth/pin/EditPin;->c(Lru/tcsbank/mb/ui/auth/pin/EditPin;)Lru/tcsbank/mb/ui/auth/pin/EditPin$a;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/pin/EditPin$b;->a:Lru/tcsbank/mb/ui/auth/pin/EditPin;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/auth/pin/EditPin;->getPin()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/auth/pin/EditPin$a;->a(Ljava/lang/String;)V

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/EditPin$b;->a:Lru/tcsbank/mb/ui/auth/pin/EditPin;

    invoke-static {v0}, Lru/tcsbank/mb/ui/auth/pin/EditPin;->c(Lru/tcsbank/mb/ui/auth/pin/EditPin;)Lru/tcsbank/mb/ui/auth/pin/EditPin$a;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/pin/EditPin$b;->a:Lru/tcsbank/mb/ui/auth/pin/EditPin;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/auth/pin/EditPin;->getPin()Ljava/lang/String;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/auth/pin/EditPin$a;->a()V

    goto :goto_0
.end method
