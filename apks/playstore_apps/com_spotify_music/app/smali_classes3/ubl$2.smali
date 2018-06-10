.class final Lubl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lubl;
.end annotation


# instance fields
.field private synthetic a:Lwcw;

.field private synthetic b:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Lwcw;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lubl$2;->a:Lwcw;

    iput-object p2, p0, Lubl$2;->b:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 55
    iget-object v0, p0, Lubl$2;->a:Lwcw;

    iget-object v1, p0, Lubl$2;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lwcw;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
