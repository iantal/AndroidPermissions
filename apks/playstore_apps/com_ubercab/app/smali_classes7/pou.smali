.class public Lpou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsv;


# instance fields
.field private final a:Lpos;


# direct methods
.method public constructor <init>(Lpos;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lpou;->a:Lpos;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Completable;
    .locals 1

    .line 23
    iget-object v0, p0, Lpou;->a:Lpos;

    invoke-virtual {v0}, Lpos;->a()Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->c()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
