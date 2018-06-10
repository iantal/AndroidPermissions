.class public final synthetic L-$$Lambda$nxf$6$Dz4n2nVw0Qsv12zX9LqYf94sniQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Layda;


# instance fields
.field private final synthetic f$0:Lnxf$6;

.field private final synthetic f$1:Lcom/ubercab/mobileapptracker/model/SessionStatistics;

.field private final synthetic f$2:Lnxg;


# direct methods
.method public synthetic constructor <init>(Lnxf$6;Lcom/ubercab/mobileapptracker/model/SessionStatistics;Lnxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$nxf$6$Dz4n2nVw0Qsv12zX9LqYf94sniQ;->f$0:Lnxf$6;

    iput-object p2, p0, L-$$Lambda$nxf$6$Dz4n2nVw0Qsv12zX9LqYf94sniQ;->f$1:Lcom/ubercab/mobileapptracker/model/SessionStatistics;

    iput-object p3, p0, L-$$Lambda$nxf$6$Dz4n2nVw0Qsv12zX9LqYf94sniQ;->f$2:Lnxg;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, L-$$Lambda$nxf$6$Dz4n2nVw0Qsv12zX9LqYf94sniQ;->f$0:Lnxf$6;

    iget-object v1, p0, L-$$Lambda$nxf$6$Dz4n2nVw0Qsv12zX9LqYf94sniQ;->f$1:Lcom/ubercab/mobileapptracker/model/SessionStatistics;

    iget-object v2, p0, L-$$Lambda$nxf$6$Dz4n2nVw0Qsv12zX9LqYf94sniQ;->f$2:Lnxg;

    check-cast p1, Lcom/ubercab/mobileapptracker/model/SessionResponse;

    invoke-static {v0, v1, v2, p1}, Lnxf$6;->lambda$Dz4n2nVw0Qsv12zX9LqYf94sniQ(Lnxf$6;Lcom/ubercab/mobileapptracker/model/SessionStatistics;Lnxg;Lcom/ubercab/mobileapptracker/model/SessionResponse;)V

    return-void
.end method
