.class final Lcom/trusteer/taz/service/a$1;
.super Landroid/app/job/JobServiceEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trusteer/taz/service/a;-><init>(Lcom/trusteer/taz/service/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/trusteer/taz/service/a;


# direct methods
.method constructor <init>(Lcom/trusteer/taz/service/a;Landroid/app/Service;)V
    .locals 0

    iput-object p1, p0, Lcom/trusteer/taz/service/a$1;->a:Lcom/trusteer/taz/service/a;

    invoke-direct {p0, p2}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    iget-object v0, p0, Lcom/trusteer/taz/service/a$1;->a:Lcom/trusteer/taz/service/a;

    invoke-static {v0}, Lcom/trusteer/taz/service/a;->a(Lcom/trusteer/taz/service/a;)Lcom/trusteer/taz/service/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/trusteer/taz/service/b;->onStartJob(Landroid/app/job/JobParameters;)Z

    move-result v0

    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    iget-object v0, p0, Lcom/trusteer/taz/service/a$1;->a:Lcom/trusteer/taz/service/a;

    invoke-static {v0}, Lcom/trusteer/taz/service/a;->a(Lcom/trusteer/taz/service/a;)Lcom/trusteer/taz/service/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/trusteer/taz/service/b;->onStopJob(Landroid/app/job/JobParameters;)Z

    move-result v0

    return v0
.end method
