.class public Lpat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lpat;->a:Lgmg;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 19
    iget-object v0, p0, Lpat;->a:Lgmg;

    sget-object v1, Laumy;->a:Laumy;

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lpat;->a:Lgmg;

    return-object v0
.end method
