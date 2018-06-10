.class public Lshaded/org/apache/commons/lang3/exception/ContextedException;
.super Ljava/lang/Exception;

# interfaces
.implements Lshaded/org/apache/commons/lang3/exception/ExceptionContext;


# static fields
.field private static final serialVersionUID:J = 0x132dd72L


# instance fields
.field private final exceptionContext:Lshaded/org/apache/commons/lang3/exception/ExceptionContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    new-instance v0, Lshaded/org/apache/commons/lang3/exception/DefaultExceptionContext;

    invoke-direct {v0}, Lshaded/org/apache/commons/lang3/exception/DefaultExceptionContext;-><init>()V

    iput-object v0, p0, Lshaded/org/apache/commons/lang3/exception/ContextedException;->exceptionContext:Lshaded/org/apache/commons/lang3/exception/ExceptionContext;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lshaded/org/apache/commons/lang3/exception/DefaultExceptionContext;

    invoke-direct {v0}, Lshaded/org/apache/commons/lang3/exception/DefaultExceptionContext;-><init>()V

    iput-object v0, p0, Lshaded/org/apache/commons/lang3/exception/ContextedException;->exceptionContext:Lshaded/org/apache/commons/lang3/exception/ExceptionContext;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lshaded/org/apache/commons/lang3/exception/DefaultExceptionContext;

    invoke-direct {v0}, Lshaded/org/apache/commons/lang3/exception/DefaultExceptionContext;-><init>()V

    iput-object v0, p0, Lshaded/org/apache/commons/lang3/exception/ContextedException;->exceptionContext:Lshaded/org/apache/commons/lang3/exception/ExceptionContext;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lshaded/org/apache/commons/lang3/exception/ExceptionContext;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p3, :cond_0

    new-instance p3, Lshaded/org/apache/commons/lang3/exception/DefaultExceptionContext;

    invoke-direct {p3}, Lshaded/org/apache/commons/lang3/exception/DefaultExceptionContext;-><init>()V

    :cond_0
    iput-object p3, p0, Lshaded/org/apache/commons/lang3/exception/ContextedException;->exceptionContext:Lshaded/org/apache/commons/lang3/exception/ExceptionContext;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Lshaded/org/apache/commons/lang3/exception/DefaultExceptionContext;

    invoke-direct {v0}, Lshaded/org/apache/commons/lang3/exception/DefaultExceptionContext;-><init>()V

    iput-object v0, p0, Lshaded/org/apache/commons/lang3/exception/ContextedException;->exceptionContext:Lshaded/org/apache/commons/lang3/exception/ExceptionContext;

    return-void
.end method


# virtual methods
.method public addContextValue(Ljava/lang/String;Ljava/lang/Object;)Lshaded/org/apache/commons/lang3/exception/ContextedException;
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/exception/ContextedException;->exceptionContext:Lshaded/org/apache/commons/lang3/exception/ExceptionContext;

    invoke-interface {v0, p1, p2}, Lshaded/org/apache/commons/lang3/exception/ExceptionContext;->addContextValue(Ljava/lang/String;Ljava/lang/Object;)Lshaded/org/apache/commons/lang3/exception/ExceptionContext;

    return-object p0
.end method

.method public bridge synthetic addContextValue(Ljava/lang/String;Ljava/lang/Object;)Lshaded/org/apache/commons/lang3/exception/ExceptionContext;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lshaded/org/apache/commons/lang3/exception/ContextedException;->addContextValue(Ljava/lang/String;Ljava/lang/Object;)Lshaded/org/apache/commons/lang3/exception/ContextedException;

    move-result-object v0

    return-object v0
.end method

.method public getContextEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lshaded/org/apache/commons/lang3/tuple/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/exception/ContextedException;->exceptionContext:Lshaded/org/apache/commons/lang3/exception/ExceptionContext;

    invoke-interface {v0}, Lshaded/org/apache/commons/lang3/exception/ExceptionContext;->getContextEntries()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getContextLabels()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/exception/ContextedException;->exceptionContext:Lshaded/org/apache/commons/lang3/exception/ExceptionContext;

    invoke-interface {v0}, Lshaded/org/apache/commons/lang3/exception/ExceptionContext;->getContextLabels()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getContextValues(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/exception/ContextedException;->exceptionContext:Lshaded/org/apache/commons/lang3/exception/ExceptionContext;

    invoke-interface {v0, p1}, Lshaded/org/apache/commons/lang3/exception/ExceptionContext;->getContextValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFirstContextValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/exception/ContextedException;->exceptionContext:Lshaded/org/apache/commons/lang3/exception/ExceptionContext;

    invoke-interface {v0, p1}, Lshaded/org/apache/commons/lang3/exception/ExceptionContext;->getFirstContextValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/exception/ContextedException;->exceptionContext:Lshaded/org/apache/commons/lang3/exception/ExceptionContext;

    invoke-interface {v0, p1}, Lshaded/org/apache/commons/lang3/exception/ExceptionContext;->getFormattedExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshaded/org/apache/commons/lang3/exception/ContextedException;->getFormattedExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawMessage()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setContextValue(Ljava/lang/String;Ljava/lang/Object;)Lshaded/org/apache/commons/lang3/exception/ContextedException;
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/exception/ContextedException;->exceptionContext:Lshaded/org/apache/commons/lang3/exception/ExceptionContext;

    invoke-interface {v0, p1, p2}, Lshaded/org/apache/commons/lang3/exception/ExceptionContext;->setContextValue(Ljava/lang/String;Ljava/lang/Object;)Lshaded/org/apache/commons/lang3/exception/ExceptionContext;

    return-object p0
.end method

.method public bridge synthetic setContextValue(Ljava/lang/String;Ljava/lang/Object;)Lshaded/org/apache/commons/lang3/exception/ExceptionContext;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lshaded/org/apache/commons/lang3/exception/ContextedException;->setContextValue(Ljava/lang/String;Ljava/lang/Object;)Lshaded/org/apache/commons/lang3/exception/ContextedException;

    move-result-object v0

    return-object v0
.end method
