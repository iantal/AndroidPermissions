.class public final synthetic Lubm;
.super Ljava/lang/Object;

# interfaces
.implements Lzgn;


# instance fields
.field private final a:Lubl;


# direct methods
.method public constructor <init>(Lubl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubm;->a:Lubl;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lubm;->a:Lubl;

    check-cast p1, Lzgz;

    .line 1039
    const-class v1, Lwcw;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwcw;

    .line 1040
    new-instance v2, Lubl$1;

    invoke-direct {v2, v0, p1, v1}, Lubl$1;-><init>(Lubl;Lzgz;Lwcw;)V

    .line 1051
    iget-object v0, v0, Lubl;->a:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v0}, Lwcw;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1052
    new-instance v0, Lubl$2;

    invoke-direct {v0, v1, v2}, Lubl$2;-><init>(Lwcw;Landroid/content/BroadcastReceiver;)V

    invoke-static {v0}, Lzsg;->a(Lzhn;)Lzha;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgz;->add(Lzha;)V

    return-void
.end method
