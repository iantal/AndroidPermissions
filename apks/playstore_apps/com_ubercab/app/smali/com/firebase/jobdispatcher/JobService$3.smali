.class Lcom/firebase/jobdispatcher/JobService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/jobdispatcher/JobService;->a_(Lcjj;Z)V
.end annotation


# instance fields
.field final synthetic a:Lcjj;

.field final synthetic b:Z

.field final synthetic c:Lcjk;

.field final synthetic d:Lcom/firebase/jobdispatcher/JobService;


# direct methods
.method constructor <init>(Lcom/firebase/jobdispatcher/JobService;Lcjj;ZLcjk;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/firebase/jobdispatcher/JobService$3;->d:Lcom/firebase/jobdispatcher/JobService;

    iput-object p2, p0, Lcom/firebase/jobdispatcher/JobService$3;->a:Lcjj;

    iput-boolean p3, p0, Lcom/firebase/jobdispatcher/JobService$3;->b:Z

    iput-object p4, p0, Lcom/firebase/jobdispatcher/JobService$3;->c:Lcjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobService$3;->d:Lcom/firebase/jobdispatcher/JobService;

    iget-object v1, p0, Lcom/firebase/jobdispatcher/JobService$3;->a:Lcjj;

    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/JobService;->b(Lcjj;)Z

    move-result v0

    .line 197
    iget-boolean v1, p0, Lcom/firebase/jobdispatcher/JobService$3;->b:Z

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/firebase/jobdispatcher/JobService$3;->c:Lcjk;

    invoke-virtual {v1, v0}, Lcjk;->a(I)V

    :cond_0
    return-void
.end method
