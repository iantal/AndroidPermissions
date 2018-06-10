.class public final Lihe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgn<",
        "Lst<",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        ">;>;"
    }
.end annotation


# instance fields
.field final a:Liha;

.field private final b:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Liha;Landroid/content/IntentFilter;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lihe;->a:Liha;

    .line 25
    iput-object p2, p0, Lihe;->b:Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 18
    check-cast p1, Lzgz;

    .line 1030
    new-instance v0, Lihe$1;

    invoke-direct {v0, p1}, Lihe$1;-><init>(Lzgz;)V

    .line 1041
    iget-object v1, p0, Lihe;->a:Liha;

    iget-object v2, p0, Lihe;->b:Landroid/content/IntentFilter;

    invoke-interface {v1, v0, v2}, Liha;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1043
    new-instance v1, Lmsf;

    const-class v2, Ligv;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligv;

    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    new-instance v3, Lihe$2;

    invoke-direct {v3, p0, v0}, Lihe$2;-><init>(Lihe;Landroid/content/BroadcastReceiver;)V

    invoke-direct {v1, v2, v3}, Lmsf;-><init>(Lzgs;Lzhn;)V

    invoke-virtual {p1, v1}, Lzgz;->add(Lzha;)V

    return-void
.end method
