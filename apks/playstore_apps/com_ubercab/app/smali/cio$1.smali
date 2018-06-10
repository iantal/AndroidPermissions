.class Lcio$1;
.super Lciy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcio;
.end annotation


# instance fields
.field final synthetic a:Lcio;


# direct methods
.method constructor <init>(Lcio;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcio$1;->a:Lcio;

    invoke-direct {p0}, Lciy;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;I)V
    .locals 1

    .line 67
    invoke-static {}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b()Lcjg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcjg;->b(Landroid/os/Bundle;)Lcji;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "FJD.ExternalReceiver"

    const-string p2, "jobFinished: unknown invocation provided"

    .line 69
    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcio$1;->a:Lcio;

    invoke-virtual {p1}, Lcji;->a()Lcjh;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcio;->a(Lcio;Lcjh;I)V

    return-void
.end method
