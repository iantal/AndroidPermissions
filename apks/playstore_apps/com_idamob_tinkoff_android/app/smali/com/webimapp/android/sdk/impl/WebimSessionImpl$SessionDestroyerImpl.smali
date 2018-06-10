.class Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/impl/WebimSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SessionDestroyerImpl"
.end annotation


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private destroyed:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1069
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1070
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyerImpl;->actions:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$1;)V
    .locals 0

    .prologue
    .line 1069
    invoke-direct {p0}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyerImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public addDestroyAction(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyerImpl;->actions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1075
    return-void
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 1082
    iget-boolean v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyerImpl;->destroyed:Z

    if-nez v0, :cond_0

    .line 1083
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyerImpl;->destroyed:Z

    .line 1084
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyerImpl;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 1085
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1088
    :cond_0
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .prologue
    .line 1078
    iget-boolean v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyerImpl;->destroyed:Z

    return v0
.end method
