.class Lnxf$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layda;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxf;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Layda<",
        "Lnxg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lnxf;


# direct methods
.method constructor <init>(Lnxf;Landroid/app/Activity;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lnxf$6;->b:Lnxf;

    iput-object p2, p0, Lnxf$6;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/mobileapptracker/model/SessionStatistics;Lnxg;Lcom/ubercab/mobileapptracker/model/SessionResponse;)V
    .locals 1

    .line 215
    invoke-virtual {p3}, Lcom/ubercab/mobileapptracker/model/SessionResponse;->getLogId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lnxf$6;->b:Lnxf;

    invoke-static {v0}, Lnxf;->a(Lnxf;)Lnxb;

    move-result-object v0

    invoke-virtual {p3}, Lcom/ubercab/mobileapptracker/model/SessionResponse;->getLogId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lnxb;->a(Ljava/lang/String;)V

    .line 217
    iget-object p3, p0, Lnxf$6;->b:Lnxf;

    invoke-static {p3}, Lnxf;->a(Lnxf;)Lnxb;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->updateLogIds(Lnxb;)V

    .line 219
    :cond_0
    new-instance p3, Lnxh;

    iget-object p2, p2, Lnxg;->b:Lnwz;

    invoke-direct {p3, p1, p2}, Lnxh;-><init>(Lcom/ubercab/mobileapptracker/model/SessionStatistics;Lnwz;)V

    .line 221
    iget-object p1, p0, Lnxf$6;->b:Lnxf;

    invoke-static {p1}, Lnxf;->e(Lnxf;)Laynr;

    move-result-object p1

    invoke-virtual {p1, p3}, Laynr;->onNext(Ljava/lang/Object;)V

    .line 222
    iget-object p1, p0, Lnxf$6;->b:Lnxf;

    invoke-static {p1}, Lnxf;->e(Lnxf;)Laynr;

    move-result-object p1

    invoke-virtual {p1}, Laynr;->onCompleted()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$Dz4n2nVw0Qsv12zX9LqYf94sniQ(Lnxf$6;Lcom/ubercab/mobileapptracker/model/SessionStatistics;Lnxg;Lcom/ubercab/mobileapptracker/model/SessionResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnxf$6;->a(Lcom/ubercab/mobileapptracker/model/SessionStatistics;Lnxg;Lcom/ubercab/mobileapptracker/model/SessionResponse;)V

    return-void
.end method

.method public static synthetic lambda$i95aNClcRnWIf8uDJ7yKPHtgUDc(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lnxf$6;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Lnxg;)V
    .locals 8

    .line 196
    :try_start_0
    iget-object v0, p1, Lnxg;->b:Lnwz;

    invoke-interface {v0}, Lnwz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 199
    :cond_0
    iget-object v1, p0, Lnxf$6;->a:Landroid/app/Activity;

    iget-object v0, p0, Lnxf$6;->b:Lnxf;

    .line 202
    invoke-static {v0}, Lnxf;->a(Lnxf;)Lnxb;

    move-result-object v2

    iget-object v3, p1, Lnxg;->a:Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    new-instance v4, Lnxk;

    invoke-direct {v4}, Lnxk;-><init>()V

    iget-object v5, p1, Lnxg;->c:Ljava/lang/String;

    iget-object v0, p0, Lnxf$6;->b:Lnxf;

    .line 206
    invoke-static {v0}, Lnxf;->b(Lnxf;)Lnxa;

    move-result-object v6

    iget-object v0, p0, Lnxf$6;->b:Lnxf;

    .line 207
    invoke-static {v0}, Lnxf;->c(Lnxf;)Ljava/lang/String;

    move-result-object v7

    .line 200
    invoke-static/range {v1 .. v7}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->create(Landroid/app/Activity;Lnxb;Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;Lnxk;Ljava/lang/String;Lnxa;Ljava/lang/String;)Lcom/ubercab/mobileapptracker/model/SessionStatistics;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lnxf$6;->b:Lnxf;

    invoke-static {v1}, Lnxf;->d(Lnxf;)Lnwy;

    move-result-object v1

    iget-object v2, p1, Lnxg;->b:Lnwz;

    iget-object v3, p0, Lnxf$6;->b:Lnxf;

    .line 212
    invoke-static {v3}, Lnxf;->a(Lnxf;)Lnxb;

    move-result-object v3

    invoke-virtual {v3}, Lnxb;->e()Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-virtual {v1, v2, v0, v3}, Lnwy;->a(Lnwz;Lcom/ubercab/mobileapptracker/model/SessionStatistics;Ljava/lang/String;)Laybo;

    move-result-object v1

    new-instance v2, L-$$Lambda$nxf$6$Dz4n2nVw0Qsv12zX9LqYf94sniQ;

    invoke-direct {v2, p0, v0, p1}, L-$$Lambda$nxf$6$Dz4n2nVw0Qsv12zX9LqYf94sniQ;-><init>(Lnxf$6;Lcom/ubercab/mobileapptracker/model/SessionStatistics;Lnxg;)V

    sget-object p1, L-$$Lambda$nxf$6$i95aNClcRnWIf8uDJ7yKPHtgUDc;->INSTANCE:L-$$Lambda$nxf$6$i95aNClcRnWIf8uDJ7yKPHtgUDc;

    .line 213
    invoke-virtual {v1, v2, p1}, Laybo;->a(Layda;Layda;)Layca;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 228
    iget-object v0, p0, Lnxf$6;->b:Lnxf;

    invoke-static {v0}, Lnxf;->b(Lnxf;)Lnxa;

    move-result-object v0

    invoke-interface {v0, p1}, Lnxa;->logThrowable(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 192
    check-cast p1, Lnxg;

    invoke-virtual {p0, p1}, Lnxf$6;->a(Lnxg;)V

    return-void
.end method
