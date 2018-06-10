.class Lryq$1;
.super Ladxa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lryq;->a(Ladxb;)Ladxa;
.end annotation


# instance fields
.field final synthetic a:Lryq;


# direct methods
.method constructor <init>(Lryq;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lryq$1;->a:Lryq;

    invoke-direct {p0}, Ladxa;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lio/reactivex/Completable;
    .locals 1

    .line 31
    iget-object v0, p0, Lryq$1;->a:Lryq;

    invoke-static {v0}, Lryq;->a(Lryq;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laptf;

    invoke-virtual {v0}, Laptf;->a()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
