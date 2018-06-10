.class final Lkry$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkry;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkry;


# direct methods
.method constructor <init>(Lkry;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lkry$7;->a:Lkry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    .line 473
    iget-object p1, p0, Lkry$7;->a:Lkry;

    invoke-static {p1}, Lkry;->m(Lkry;)V

    return-void
.end method
