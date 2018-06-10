.class public Lked;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lked;->a:Lgmk;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lked;->a:Lgmk;

    invoke-virtual {v0}, Lgmk;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
