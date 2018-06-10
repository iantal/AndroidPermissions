.class final Lvhu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvhu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lvhu;


# direct methods
.method constructor <init>(Lvhu;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lvhu$1;->a:Lvhu;

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

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1047
    iget-object p1, p0, Lvhu$1;->a:Lvhu;

    .line 2085
    iget-object v0, p1, Lvhu;->c:Lvhw;

    if-eqz v0, :cond_0

    .line 2086
    iget-object v0, p1, Lvhu;->c:Lvhw;

    iget-object p1, p1, Lvhu;->a:Lvhy;

    invoke-interface {p1}, Lvhy;->a()Z

    move-result p1

    invoke-interface {v0, p1}, Lvhw;->a(Z)V

    :cond_0
    return-void
.end method
