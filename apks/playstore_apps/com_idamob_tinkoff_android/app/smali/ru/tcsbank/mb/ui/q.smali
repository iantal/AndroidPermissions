.class public final Lru/tcsbank/mb/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/NotificationManager;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lru/tcsbank/mb/ui/q;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lru/tcsbank/mb/ui/q;->b:Landroid/app/NotificationManager;

    .line 30
    const v0, 0x7f06017f

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/q;->c:I

    .line 31
    return-void
.end method
