.class Ljpj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljpj;
.end annotation


# instance fields
.field final synthetic a:Ljpj;


# direct methods
.method constructor <init>(Ljpj;)V
    .locals 0

    .line 10
    iput-object p1, p0, Ljpj$1;->a:Ljpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 13
    iget-object v0, p0, Ljpj$1;->a:Ljpj;

    invoke-static {v0}, Ljpj;->a(Ljpj;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
