.class final Lru/tcsbank/mb/ui/auth/pin/PinActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/auth/pin/EditPin$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/auth/pin/PinActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/auth/pin/PinActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/auth/pin/PinActivity;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/pin/PinActivity$2;->a:Lru/tcsbank/mb/ui/auth/pin/PinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinActivity$2;->a:Lru/tcsbank/mb/ui/auth/pin/PinActivity;

    .line 1044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 120
    check-cast v0, Lru/tcsbank/mb/ui/auth/pin/d;

    .line 1074
    iget-object v1, v0, Lru/tcsbank/mb/ui/auth/pin/d;->a:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v1, p1}, Lru/tcsbank/mb/model/session/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1075
    sget-object v2, Lru/tinkoff/mb/api/entities/d/d;->ENTERED_PIN:Lru/tinkoff/mb/api/entities/d/d;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/auth/pin/d;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/d/d;)V

    .line 121
    return-void
.end method
