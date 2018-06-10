.class public Lqnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqen;


# instance fields
.field private a:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lqeq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lqnw;->a:Lgmg;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lqeq;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lqnw;->a:Lgmg;

    return-object v0
.end method

.method a(Lqep;F)V
    .locals 1

    .line 21
    iget-object v0, p0, Lqnw;->a:Lgmg;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lqeq;->a(Lqep;Ljava/lang/Float;)Lqeq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method
