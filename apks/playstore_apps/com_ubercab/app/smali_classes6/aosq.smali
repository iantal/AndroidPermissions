.class public final Laosq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laosp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Latbb;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Latbb;",
            ">;>;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Laosq;->a:Laxga;

    .line 22
    iput-object p2, p0, Laosq;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Laosp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Latbb;",
            ">;>;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;)",
            "Laosp;"
        }
    .end annotation

    .line 32
    new-instance v0, Laosp;

    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Observable;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Laosp;-><init>(Lio/reactivex/Observable;Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Laxga;Laxga;)Laosq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Latbb;",
            ">;>;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;)",
            "Laosq;"
        }
    .end annotation

    .line 37
    new-instance v0, Laosq;

    invoke-direct {v0, p0, p1}, Laosq;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laosp;
    .locals 2

    .line 27
    iget-object v0, p0, Laosq;->a:Laxga;

    iget-object v1, p0, Laosq;->b:Laxga;

    invoke-static {v0, v1}, Laosq;->a(Laxga;Laxga;)Laosp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laosq;->a()Laosp;

    move-result-object v0

    return-object v0
.end method
