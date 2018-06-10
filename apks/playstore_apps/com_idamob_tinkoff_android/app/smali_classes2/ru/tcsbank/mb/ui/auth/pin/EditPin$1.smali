.class final Lru/tcsbank/mb/ui/auth/pin/EditPin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/auth/pin/EditPin;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lru/tcsbank/mb/ui/auth/pin/EditPin;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/auth/pin/EditPin;Z)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/pin/EditPin$1;->b:Lru/tcsbank/mb/ui/auth/pin/EditPin;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/auth/pin/EditPin$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/EditPin$1;->b:Lru/tcsbank/mb/ui/auth/pin/EditPin;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/auth/pin/EditPin;->a()V

    .line 153
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/auth/pin/EditPin$1;->a:Z

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/EditPin$1;->b:Lru/tcsbank/mb/ui/auth/pin/EditPin;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/auth/pin/EditPin;->requestFocus()Z

    .line 156
    :cond_0
    return-void
.end method
