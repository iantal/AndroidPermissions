.class public Ljpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpl;


# instance fields
.field private final a:Ljpk;

.field private final b:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljpj$1;

    invoke-direct {v0, p0}, Ljpj$1;-><init>(Ljpj;)V

    iput-object v0, p0, Ljpj;->a:Ljpk;

    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Ljpj;->b:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method

.method static synthetic a(Ljpj;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 0

    .line 7
    iget-object p0, p0, Ljpj;->b:Lio/reactivex/subjects/BehaviorSubject;

    return-object p0
.end method


# virtual methods
.method public a()Ljpk;
    .locals 1

    .line 30
    iget-object v0, p0, Ljpj;->a:Ljpk;

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Ljpj;->b:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
