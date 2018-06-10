.class Laybg$2$1;
.super Laybz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laybg$2;->a(Laybj;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laybz<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laybj;

.field final synthetic b:Laybg$2;


# direct methods
.method constructor <init>(Laybg$2;Laybj;)V
    .locals 0

    .line 570
    iput-object p1, p0, Laybg$2$1;->b:Laybg$2;

    iput-object p2, p0, Laybg$2$1;->a:Laybj;

    invoke-direct {p0}, Laybz;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 574
    iget-object v0, p0, Laybg$2$1;->a:Laybj;

    invoke-interface {v0}, Laybj;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 579
    iget-object v0, p0, Laybg$2$1;->a:Laybj;

    invoke-interface {v0, p1}, Laybj;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
