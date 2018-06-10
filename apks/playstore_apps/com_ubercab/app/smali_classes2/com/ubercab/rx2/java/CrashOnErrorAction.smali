.class public abstract Lcom/ubercab/rx2/java/CrashOnErrorAction;
.super Lio/reactivex/observers/DisposableCompletableObserver;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/observers/LambdaConsumerIntrospection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableCompletableObserver;",
        "Lio/reactivex/MaybeObserver<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/SingleObserver<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/observers/LambdaConsumerIntrospection;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lio/reactivex/observers/DisposableCompletableObserver;-><init>()V

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rx2/java/CrashOnErrorAction;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/rx2/java/CrashOnErrorAction;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/rx2/java/CrashOnErrorAction;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lio/reactivex/observers/DisposableCompletableObserver;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/ubercab/rx2/java/CrashOnErrorAction;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lio/reactivex/functions/Action;)Lcom/ubercab/rx2/java/CrashOnErrorAction;
    .locals 1

    .line 70
    new-instance v0, Lcom/ubercab/rx2/java/CrashOnErrorAction$1;

    invoke-direct {v0, p0}, Lcom/ubercab/rx2/java/CrashOnErrorAction$1;-><init>(Lio/reactivex/functions/Action;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lcom/ubercab/rx2/java/CrashOnErrorAction;
    .locals 1

    .line 85
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Lcom/ubercab/rx2/java/CrashOnErrorAction$2;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/ubercab/rx2/java/CrashOnErrorAction$2;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 92
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 93
    new-instance v0, Lcom/ubercab/rx2/java/CrashOnErrorAction$3;

    check-cast p0, Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcom/ubercab/rx2/java/CrashOnErrorAction$3;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 100
    :cond_1
    new-instance v0, Lcom/ubercab/rx2/java/CrashOnErrorAction$4;

    invoke-direct {v0, p0}, Lcom/ubercab/rx2/java/CrashOnErrorAction$4;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 0

    .line 152
    invoke-virtual {p0}, Lcom/ubercab/rx2/java/CrashOnErrorAction;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/ubercab/rx2/java/CrashOnErrorAction;->dispose()V

    .line 155
    :try_start_0
    invoke-virtual {p0}, Lcom/ubercab/rx2/java/CrashOnErrorAction;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 157
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 158
    invoke-virtual {p0, p1}, Lcom/ubercab/rx2/java/CrashOnErrorAction;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final dJ_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 118
    :cond_1
    check-cast p1, Lcom/ubercab/rx2/java/CrashOnErrorAction;

    .line 120
    iget-object v0, p0, Lcom/ubercab/rx2/java/CrashOnErrorAction;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/ubercab/rx2/java/CrashOnErrorAction;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/ubercab/rx2/java/CrashOnErrorAction;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 167
    invoke-virtual {p0}, Lcom/ubercab/rx2/java/CrashOnErrorAction;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/ubercab/rx2/java/CrashOnErrorAction;->dispose()V

    .line 170
    :try_start_0
    invoke-virtual {p0}, Lcom/ubercab/rx2/java/CrashOnErrorAction;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 172
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 173
    invoke-virtual {p0, v0}, Lcom/ubercab/rx2/java/CrashOnErrorAction;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 185
    invoke-virtual {p0}, Lcom/ubercab/rx2/java/CrashOnErrorAction;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/ubercab/rx2/java/CrashOnErrorAction;->dispose()V

    .line 187
    new-instance v0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    iget-object v1, p0, Lcom/ubercab/rx2/java/CrashOnErrorAction;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lio/reactivex/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 140
    invoke-virtual {p0}, Lcom/ubercab/rx2/java/CrashOnErrorAction;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 142
    :try_start_0
    invoke-virtual {p0}, Lcom/ubercab/rx2/java/CrashOnErrorAction;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 144
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 145
    invoke-virtual {p0, p1}, Lcom/ubercab/rx2/java/CrashOnErrorAction;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/ubercab/rx2/java/CrashOnErrorAction;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rx2/java/CrashOnErrorAction;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
