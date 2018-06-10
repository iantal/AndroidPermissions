.class final synthetic Lru/tcsbank/mb/c/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tinkoff/chat/webim/ui/f/a;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/c/b/f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/c/b/f;->a:Landroid/content/Context;

    .line 1086
    invoke-static {v0}, Landroid/support/v4/app/al;->a(Landroid/content/Context;)Landroid/support/v4/app/al;

    move-result-object v1

    const-string v2, "chat"

    .line 1087
    invoke-static {v0, v2}, Lru/tcsbank/mb/ui/main/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    move-result-object v0

    .line 1088
    invoke-virtual {v0, p1}, Landroid/support/v4/app/al;->a(I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 0
    return-object v0
.end method
