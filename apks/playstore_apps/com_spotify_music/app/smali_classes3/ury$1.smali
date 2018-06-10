.class final Lury$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgof;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lury;->a(Lazm;Z)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgof<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lazm;


# direct methods
.method constructor <init>(Lazm;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lury$1;->a:Lazm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 1042
    iget-object v0, p0, Lury$1;->a:Lazm;

    const-string v1, "CrashlyticsCore"

    const-string v2, "prior to logging messages."

    .line 1421
    invoke-static {v2}, Lazm;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lazm;->a:J

    sub-long v6, v2, v4

    .line 1426
    iget-object v0, v0, Lazm;->d:Laza;

    .line 1818
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lio/fabric/sdk/android/services/common/CommonUtils;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2366
    iget-object v1, v0, Laza;->e:Layz;

    new-instance v2, Laza$24;

    invoke-direct {v2, v0, v6, v7, p1}, Laza$24;-><init>(Laza;JLjava/lang/String;)V

    invoke-virtual {v1, v2}, Layz;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
