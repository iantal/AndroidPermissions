.class public final Laz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lba;

.field final b:Landroid/content/ComponentName;

.field private final c:Lbd;


# direct methods
.method constructor <init>(Lbd;Lba;Landroid/content/ComponentName;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Laz;->c:Lbd;

    .line 65
    iput-object p2, p0, Laz;->a:Lba;

    .line 66
    iput-object p3, p0, Laz;->b:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")Z"
        }
    .end annotation

    .line 87
    :try_start_0
    iget-object v0, p0, Laz;->c:Lbd;

    iget-object v1, p0, Laz;->a:Lba;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2, v2}, Lbd;->a(Lba;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
