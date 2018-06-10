.class public Lxkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawup;


# instance fields
.field private final a:Laptb;


# direct methods
.method public constructor <init>(Lgtq;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Laptb;

    invoke-direct {v0, p1}, Laptb;-><init>(Lgtq;)V

    iput-object v0, p0, Lxkq;->a:Laptb;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lxkq;->a:Laptb;

    invoke-virtual {v0}, Laptb;->d()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
