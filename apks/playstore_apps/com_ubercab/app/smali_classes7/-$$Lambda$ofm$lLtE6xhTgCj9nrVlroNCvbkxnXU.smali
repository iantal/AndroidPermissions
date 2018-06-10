.class public final synthetic L-$$Lambda$ofm$lLtE6xhTgCj9nrVlroNCvbkxnXU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# instance fields
.field private final synthetic f$0:Landroid/content/Context;

.field private final synthetic f$1:Landroid/content/BroadcastReceiver;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ofm$lLtE6xhTgCj9nrVlroNCvbkxnXU;->f$0:Landroid/content/Context;

    iput-object p2, p0, L-$$Lambda$ofm$lLtE6xhTgCj9nrVlroNCvbkxnXU;->f$1:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, L-$$Lambda$ofm$lLtE6xhTgCj9nrVlroNCvbkxnXU;->f$0:Landroid/content/Context;

    iget-object v1, p0, L-$$Lambda$ofm$lLtE6xhTgCj9nrVlroNCvbkxnXU;->f$1:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lofm;->lambda$lLtE6xhTgCj9nrVlroNCvbkxnXU(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method
