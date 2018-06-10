.class public final synthetic Lvjf;
.super Ljava/lang/Object;

# interfaces
.implements Lvjg;


# instance fields
.field private final a:Lrx/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lrx/subjects/PublishSubject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjf;->a:Lrx/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvjf;->a:Lrx/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
