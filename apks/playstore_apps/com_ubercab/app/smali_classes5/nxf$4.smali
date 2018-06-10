.class Lnxf$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laydh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxf;-><init>(Laybo;Laybo;Laybo;Lnwy;Lnxb;Lnxa;Laybu;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laydh<",
        "Ljava/lang/Throwable;",
        "Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnxa;

.field final synthetic b:Lnxf;


# direct methods
.method constructor <init>(Lnxf;Lnxa;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lnxf$4;->b:Lnxf;

    iput-object p2, p0, Lnxf$4;->a:Lnxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;
    .locals 3

    .line 88
    iget-object v0, p0, Lnxf$4;->a:Lnxa;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "PlatformAdvertisingId missing"

    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lnxa;->logThrowable(Ljava/lang/Throwable;)V

    .line 90
    invoke-static {}, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;->createEmpty()Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 84
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lnxf$4;->a(Ljava/lang/Throwable;)Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    move-result-object p1

    return-object p1
.end method
