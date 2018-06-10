.class public final synthetic Lihi;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lihh;

.field private final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lihh;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihi;->a:Lihh;

    iput-object p2, p0, Lihi;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lihi;->a:Lihh;

    iget-object v1, p0, Lihi;->b:Landroid/net/Uri;

    check-cast p1, Lrx/Emitter;

    .line 1036
    new-instance v2, Lihh$1;

    iget-object v3, v0, Lihh;->b:Landroid/os/Handler;

    invoke-direct {v2, v3, p1}, Lihh$1;-><init>(Landroid/os/Handler;Lrx/Emitter;)V

    .line 1043
    iget-object v3, v0, Lihh;->a:Landroid/content/ContentResolver;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1044
    new-instance v1, Lihj;

    invoke-direct {v1, v0, v2}, Lihj;-><init>(Lihh;Landroid/database/ContentObserver;)V

    invoke-interface {p1, v1}, Lrx/Emitter;->a(Lzhs;)V

    return-void
.end method
