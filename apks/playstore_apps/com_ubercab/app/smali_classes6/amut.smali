.class public Lamut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamus;
.implements Lamuu;


# instance fields
.field private a:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lamuv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lamuv;->a:Lamuv;

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lamut;->a:Lgmg;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lamuv;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lamut;->a:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lamuv;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lamut;->a:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method
