.class Ladgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladfo;


# instance fields
.field final synthetic a:Ladfz;


# direct methods
.method constructor <init>(Ladfz;)V
    .locals 0

    .line 432
    iput-object p1, p0, Ladgc;->a:Ladfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 436
    iget-object v0, p0, Ladgc;->a:Ladfz;

    iget-object v0, v0, Ladfz;->k:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
