.class final Lru/tcsbank/mb/ui/settings/c/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/widgets/SwitchWithHint$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/settings/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/settings/c/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/settings/c/a;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/c/a$2;->a:Lru/tcsbank/mb/ui/settings/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/ui/widgets/SwitchWithHint;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/c/a$2;->a:Lru/tcsbank/mb/ui/settings/c/a;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->getHint()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/settings/c/a;->a(Lru/tcsbank/mb/ui/settings/c/a;Ljava/lang/String;)V

    .line 203
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/widgets/SwitchWithHint;ZZ)V
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/c/a$2;->a:Lru/tcsbank/mb/ui/settings/c/a;

    .line 1046
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 196
    check-cast v0, Lru/tcsbank/mb/ui/settings/c/b;

    invoke-virtual {v0, p2}, Lru/tcsbank/mb/ui/settings/c/b;->c(Z)V

    .line 197
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/c/a$2;->a:Lru/tcsbank/mb/ui/settings/c/a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/settings/c/a;->b:Lru/tcsbank/mb/a/a;

    .line 1148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 197
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "contactsIncognito"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    return-void
.end method
