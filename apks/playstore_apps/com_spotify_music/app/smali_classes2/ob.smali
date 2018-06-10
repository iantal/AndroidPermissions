.class Lob;
.super Loa;
.source "SourceFile"

# interfaces
.implements Loq;


# instance fields
.field private synthetic d:Lnw;


# direct methods
.method constructor <init>(Lnw;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lob;->d:Lnw;

    invoke-direct {p0, p1}, Loa;-><init>(Lnw;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 388
    iget-object v0, p0, Lob;->d:Lnw;

    .line 1029
    new-instance v1, Lop;

    invoke-direct {v1, v0, p0}, Lop;-><init>(Landroid/content/Context;Loq;)V

    .line 388
    iput-object v1, p0, Lob;->b:Ljava/lang/Object;

    .line 390
    iget-object v0, p0, Lob;->b:Ljava/lang/Object;

    .line 1040
    check-cast v0, Landroid/service/media/MediaBrowserService;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public final b(Ljava/lang/String;Lom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lom<",
            "Landroid/os/Parcel;",
            ">;)V"
        }
    .end annotation

    .line 396
    new-instance v0, Lob$1;

    invoke-direct {v0, p1, p2}, Lob$1;-><init>(Ljava/lang/Object;Lom;)V

    .line 414
    invoke-static {v0}, Lnw;->a(Loe;)V

    return-void
.end method
