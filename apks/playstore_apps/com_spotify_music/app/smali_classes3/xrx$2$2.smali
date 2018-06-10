.class final Lxrx$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxrx$2;
.end annotation


# instance fields
.field private synthetic a:Landroid/database/ContentObserver;

.field private synthetic b:Lxrx$2;


# direct methods
.method constructor <init>(Lxrx$2;Landroid/database/ContentObserver;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lxrx$2$2;->b:Lxrx$2;

    iput-object p2, p0, Lxrx$2$2;->a:Landroid/database/ContentObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 117
    iget-object v0, p0, Lxrx$2$2;->b:Lxrx$2;

    iget-object v0, v0, Lxrx$2;->b:Lxrx;

    iget-object v0, v0, Lxrx;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, Lxrx$2$2;->a:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
