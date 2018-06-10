.class final Lihe$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lihe;
.end annotation


# instance fields
.field private synthetic a:Landroid/content/BroadcastReceiver;

.field private synthetic b:Lihe;


# direct methods
.method constructor <init>(Lihe;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lihe$2;->b:Lihe;

    iput-object p2, p0, Lihe$2;->a:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 46
    iget-object v0, p0, Lihe$2;->b:Lihe;

    .line 1018
    iget-object v0, v0, Lihe;->a:Liha;

    .line 46
    iget-object v1, p0, Lihe$2;->a:Landroid/content/BroadcastReceiver;

    invoke-interface {v0, v1}, Liha;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
