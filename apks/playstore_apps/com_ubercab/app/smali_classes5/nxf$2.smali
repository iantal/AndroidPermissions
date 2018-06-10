.class Lnxf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laydj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxf;-><init>(Laybo;Laybo;Laybo;Lnwy;Lnxb;Lnxa;Laybu;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laydj<",
        "Lnwz;",
        "Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;",
        "Ljkq<",
        "Ljava/lang/String;",
        ">;",
        "Lnxg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnxf;


# direct methods
.method constructor <init>(Lnxf;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lnxf$2;->a:Lnxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnwz;Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;Ljkq;)Lnxg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnwz;",
            "Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;)",
            "Lnxg;"
        }
    .end annotation

    .line 111
    new-instance v0, Lnxg;

    .line 112
    invoke-virtual {p3}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {v0, p2, p1, p3}, Lnxg;-><init>(Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;Lnwz;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 105
    check-cast p1, Lnwz;

    check-cast p2, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    check-cast p3, Ljkq;

    invoke-virtual {p0, p1, p2, p3}, Lnxf$2;->a(Lnwz;Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;Ljkq;)Lnxg;

    move-result-object p1

    return-object p1
.end method
