.class Layfv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laycz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layfv;->a(Laybz;)V
.end annotation


# instance fields
.field final synthetic a:Laybz;

.field final synthetic b:Layfv;


# direct methods
.method constructor <init>(Layfv;Laybz;)V
    .locals 0

    .line 45
    iput-object p1, p0, Layfv$1;->b:Layfv;

    iput-object p2, p0, Layfv$1;->a:Laybz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 49
    :try_start_0
    iget-object v0, p0, Layfv$1;->a:Laybz;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Laybz;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    iget-object v0, p0, Layfv$1;->a:Laybz;

    invoke-virtual {v0}, Laybz;->onCompleted()V

    return-void

    :catch_0
    move-exception v0

    .line 51
    iget-object v1, p0, Layfv$1;->a:Laybz;

    invoke-static {v0, v1}, Laycq;->a(Ljava/lang/Throwable;Laybs;)V

    return-void
.end method
