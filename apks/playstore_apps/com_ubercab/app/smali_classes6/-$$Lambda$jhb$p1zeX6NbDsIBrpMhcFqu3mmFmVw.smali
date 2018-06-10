.class public final synthetic L-$$Lambda$jhb$p1zeX6NbDsIBrpMhcFqu3mmFmVw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleTransformer;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:Lhmu;

.field private final synthetic f$2:Ljava/lang/String;

.field private final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lhmu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jhb$p1zeX6NbDsIBrpMhcFqu3mmFmVw;->f$0:Ljava/lang/String;

    iput-object p2, p0, L-$$Lambda$jhb$p1zeX6NbDsIBrpMhcFqu3mmFmVw;->f$1:Lhmu;

    iput-object p3, p0, L-$$Lambda$jhb$p1zeX6NbDsIBrpMhcFqu3mmFmVw;->f$2:Ljava/lang/String;

    iput-object p4, p0, L-$$Lambda$jhb$p1zeX6NbDsIBrpMhcFqu3mmFmVw;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .locals 4

    iget-object v0, p0, L-$$Lambda$jhb$p1zeX6NbDsIBrpMhcFqu3mmFmVw;->f$0:Ljava/lang/String;

    iget-object v1, p0, L-$$Lambda$jhb$p1zeX6NbDsIBrpMhcFqu3mmFmVw;->f$1:Lhmu;

    iget-object v2, p0, L-$$Lambda$jhb$p1zeX6NbDsIBrpMhcFqu3mmFmVw;->f$2:Ljava/lang/String;

    iget-object v3, p0, L-$$Lambda$jhb$p1zeX6NbDsIBrpMhcFqu3mmFmVw;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Ljhb;->lambda$p1zeX6NbDsIBrpMhcFqu3mmFmVw(Ljava/lang/String;Lhmu;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Single;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
