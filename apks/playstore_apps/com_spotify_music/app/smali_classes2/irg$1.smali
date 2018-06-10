.class public final Lirg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lirg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lirg;


# direct methods
.method public constructor <init>(Lirg;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lirg$1;->a:Lirg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 1057
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1059
    iget-object v0, p0, Lirg$1;->a:Lirg;

    invoke-virtual {v0}, Lirg;->a()Lirf;

    move-result-object v0

    invoke-interface {v0}, Lirf;->b()V

    goto :goto_0

    .line 1061
    :cond_0
    iget-object v0, p0, Lirg$1;->a:Lirg;

    invoke-virtual {v0}, Lirg;->a()Lirf;

    move-result-object v0

    invoke-interface {v0}, Lirf;->d()V

    .line 1063
    :goto_0
    iget-object v0, p0, Lirg$1;->a:Lirg;

    .line 2027
    iget-object v0, v0, Lirg;->b:Lrx/subjects/PublishSubject;

    .line 1063
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
