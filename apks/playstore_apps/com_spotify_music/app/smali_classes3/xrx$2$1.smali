.class final Lxrx$2$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxrx$2;
.end annotation


# instance fields
.field private synthetic a:Lzgz;

.field private synthetic b:Lxrx$2;


# direct methods
.method constructor <init>(Lxrx$2;Landroid/os/Handler;Lzgz;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lxrx$2$1;->b:Lxrx$2;

    iput-object p3, p0, Lxrx$2$1;->a:Lzgz;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 111
    iget-object p1, p0, Lxrx$2$1;->a:Lzgz;

    iget-object v0, p0, Lxrx$2$1;->b:Lxrx$2;

    iget-object v0, v0, Lxrx$2;->a:Lxsb;

    invoke-virtual {p1, v0}, Lzgz;->onNext(Ljava/lang/Object;)V

    return-void
.end method
