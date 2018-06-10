.class public Lcom/facebook/react/packagerconnection/SamplingProfilerPackagerMethod;
.super Lbwy;
.source "SourceFile"


# instance fields
.field private a:Lcom/facebook/react/packagerconnection/SamplingProfilerPackagerMethod$SamplingProfilerJniMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "packagerconnectionjnifb"

    .line 20
    invoke-static {v0}, Lchs;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/facebook/react/packagerconnection/Responder;)V
    .locals 0

    .line 51
    iget-object p1, p0, Lcom/facebook/react/packagerconnection/SamplingProfilerPackagerMethod;->a:Lcom/facebook/react/packagerconnection/SamplingProfilerPackagerMethod$SamplingProfilerJniMethod;

    invoke-static {p1, p2}, Lcom/facebook/react/packagerconnection/SamplingProfilerPackagerMethod$SamplingProfilerJniMethod;->a(Lcom/facebook/react/packagerconnection/SamplingProfilerPackagerMethod$SamplingProfilerJniMethod;Lcom/facebook/react/packagerconnection/Responder;)V

    return-void
.end method
