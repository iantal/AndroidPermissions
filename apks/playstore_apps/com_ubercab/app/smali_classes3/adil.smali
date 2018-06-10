.class public final Ladil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ladij;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladha;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Scheduler;",
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
            "Ladha;",
            ">;",
            "Laxga<",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ladil;->a:Laxga;

    .line 21
    iput-object p2, p0, Ladil;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Ladij;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ladha;",
            ">;",
            "Laxga<",
            "Lio/reactivex/Scheduler;",
            ">;)",
            "Ladij;"
        }
    .end annotation

    .line 31
    new-instance v0, Ladij;

    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladha;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Scheduler;

    invoke-direct {v0, p0, p1}, Ladij;-><init>(Ladha;Lio/reactivex/Scheduler;)V

    return-object v0
.end method

.method public static b(Laxga;Laxga;)Ladil;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ladha;",
            ">;",
            "Laxga<",
            "Lio/reactivex/Scheduler;",
            ">;)",
            "Ladil;"
        }
    .end annotation

    .line 36
    new-instance v0, Ladil;

    invoke-direct {v0, p0, p1}, Ladil;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ladij;
    .locals 2

    .line 26
    iget-object v0, p0, Ladil;->a:Laxga;

    iget-object v1, p0, Ladil;->b:Laxga;

    invoke-static {v0, v1}, Ladil;->a(Laxga;Laxga;)Ladij;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Ladil;->a()Ladij;

    move-result-object v0

    return-object v0
.end method
