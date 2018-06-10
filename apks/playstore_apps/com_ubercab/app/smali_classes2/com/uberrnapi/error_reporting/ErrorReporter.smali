.class public Lcom/uberrnapi/error_reporting/ErrorReporter;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# instance fields
.field private errorReporter:Lawww;


# direct methods
.method public constructor <init>(Lboy;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lboy;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 28
    const-class v0, Lcom/uberrnapi/error_reporting/ErrorReporter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lbpd;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/uberrnapi/error_reporting/ErrorReporter;->errorReporter:Lawww;

    invoke-interface {v0, p1, p2}, Lawww;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setErrorReporter(Lawww;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/uberrnapi/error_reporting/ErrorReporter;->errorReporter:Lawww;

    return-void
.end method
