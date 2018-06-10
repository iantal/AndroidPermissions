.class Lspu$1;
.super Ladxa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lspu;->a(Ladxb;)Ladxa;
.end annotation


# instance fields
.field final synthetic a:Lspu;


# direct methods
.method constructor <init>(Lspu;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lspu$1;->a:Lspu;

    invoke-direct {p0}, Ladxa;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lio/reactivex/Completable;
    .locals 1

    .line 31
    iget-object v0, p0, Lspu$1;->a:Lspu;

    invoke-static {v0}, Lspu;->a(Lspu;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspv;

    invoke-virtual {v0}, Lspv;->a()Laybg;

    move-result-object v0

    invoke-static {v0}, Lawyq;->a(Laybg;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
