.class public final Lihd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liha;


# instance fields
.field private final a:Lwcw;


# direct methods
.method public constructor <init>(Lwcw;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lihd;->a:Lwcw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lihd;->a:Lwcw;

    invoke-virtual {v0, p1}, Lwcw;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lihd;->a:Lwcw;

    invoke-virtual {v0, p1, p2}, Lwcw;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
