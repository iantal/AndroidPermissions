.class public abstract Lru/tcsbank/mb/push/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/push/a/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lru/tcsbank/mb/push/a/y",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lru/tcsbank/mb/push/a/d;->a:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/push/h;Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 29
    const-string v0, "channel_default"

    invoke-virtual {p0, p1, p2, v0}, Lru/tcsbank/mb/push/a/d;->a(Lru/tcsbank/mb/push/h;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final a(Lru/tcsbank/mb/push/h;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 33
    new-instance v0, Landroid/support/v4/app/aa$c;

    .line 2025
    iget-object v1, p0, Lru/tcsbank/mb/push/a/d;->a:Landroid/content/Context;

    .line 33
    invoke-direct {v0, v1, p3}, Landroid/support/v4/app/aa$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lru/tcsbank/mb/utils/ai;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aa$c;->a(I)Landroid/support/v4/app/aa$c;

    move-result-object v0

    .line 3025
    iget-object v1, p0, Lru/tcsbank/mb/push/a/d;->a:Landroid/content/Context;

    .line 35
    const v2, 0x7f0f014e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aa$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$c;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/support/v4/app/aa$c;->a()Landroid/support/v4/app/aa$c;

    move-result-object v0

    .line 3067
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aa$c;->b(I)V

    .line 4034
    iget-object v1, p1, Lru/tcsbank/mb/push/h;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Landroid/support/v4/app/aa$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$c;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/aa$b;

    invoke-direct {v1}, Landroid/support/v4/app/aa$b;-><init>()V

    .line 5034
    iget-object v2, p1, Lru/tcsbank/mb/push/h;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v2}, Landroid/support/v4/app/aa$b;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aa$c;->a(Landroid/support/v4/app/aa$e;)Landroid/support/v4/app/aa$c;

    move-result-object v0

    .line 5879
    iput-object p2, v0, Landroid/support/v4/app/aa$c;->e:Landroid/app/PendingIntent;

    .line 6025
    iget-object v1, p0, Lru/tcsbank/mb/push/a/d;->a:Landroid/content/Context;

    .line 42
    invoke-static {v1}, Landroid/support/v4/app/ad;->a(Landroid/content/Context;)Landroid/support/v4/app/ad;

    move-result-object v1

    .line 6038
    iget-object v2, p1, Lru/tcsbank/mb/push/h;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v0}, Landroid/support/v4/app/aa$c;->b()Landroid/app/Notification;

    move-result-object v0

    .line 6194
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v0}, Landroid/support/v4/app/ad;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 43
    return-void
.end method
