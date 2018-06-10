.class final Lxrx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxrx;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Lxry;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgn<",
        "Lxsb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxsb;

.field final synthetic b:Lxrx;

.field private synthetic c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lxrx;Lxsb;Landroid/net/Uri;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lxrx$2;->b:Lxrx;

    iput-object p2, p0, Lxrx$2;->a:Lxsb;

    iput-object p3, p0, Lxrx$2;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 107
    check-cast p1, Lzgz;

    .line 1109
    new-instance v0, Lxrx$2$1;

    iget-object v1, p0, Lxrx$2;->b:Lxrx;

    iget-object v1, v1, Lxrx;->a:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, p1}, Lxrx$2$1;-><init>(Lxrx$2;Landroid/os/Handler;Lzgz;)V

    .line 1114
    iget-object v1, p0, Lxrx$2;->b:Lxrx;

    iget-object v1, v1, Lxrx;->b:Landroid/content/ContentResolver;

    iget-object v2, p0, Lxrx$2;->c:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1115
    new-instance v1, Lxrx$2$2;

    invoke-direct {v1, p0, v0}, Lxrx$2$2;-><init>(Lxrx$2;Landroid/database/ContentObserver;)V

    invoke-static {v1}, Lzsg;->a(Lzhn;)Lzha;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgz;->add(Lzha;)V

    .line 1121
    iget-object v0, p0, Lxrx$2;->a:Lxsb;

    invoke-virtual {p1, v0}, Lzgz;->onNext(Ljava/lang/Object;)V

    return-void
.end method
