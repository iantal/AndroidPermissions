.class public Lajtm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lajtl;


# direct methods
.method public constructor <init>(Lajtl;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lajtm;->a:Lajtl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lajtm;->a:Lajtl;

    invoke-static {v0}, Lajtl;->a(Lajtl;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
