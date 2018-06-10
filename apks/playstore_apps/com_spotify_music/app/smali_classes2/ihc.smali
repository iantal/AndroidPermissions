.class public final Lihc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liha;


# instance fields
.field private final a:Llx;


# direct methods
.method public constructor <init>(Llx;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lihc;->a:Llx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lihc;->a:Llx;

    invoke-virtual {v0, p1}, Llx;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lihc;->a:Llx;

    invoke-virtual {v0, p1, p2}, Llx;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method
