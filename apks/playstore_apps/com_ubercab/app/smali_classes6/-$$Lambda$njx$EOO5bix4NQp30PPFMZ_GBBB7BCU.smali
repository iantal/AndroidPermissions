.class public final synthetic L-$$Lambda$njx$EOO5bix4NQp30PPFMZ_GBBB7BCU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lnjx;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Ljava/lang/String;

.field private final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnjx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$njx$EOO5bix4NQp30PPFMZ_GBBB7BCU;->f$0:Lnjx;

    iput-object p2, p0, L-$$Lambda$njx$EOO5bix4NQp30PPFMZ_GBBB7BCU;->f$1:Ljava/lang/String;

    iput-object p3, p0, L-$$Lambda$njx$EOO5bix4NQp30PPFMZ_GBBB7BCU;->f$2:Ljava/lang/String;

    iput-object p4, p0, L-$$Lambda$njx$EOO5bix4NQp30PPFMZ_GBBB7BCU;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, L-$$Lambda$njx$EOO5bix4NQp30PPFMZ_GBBB7BCU;->f$0:Lnjx;

    iget-object v1, p0, L-$$Lambda$njx$EOO5bix4NQp30PPFMZ_GBBB7BCU;->f$1:Ljava/lang/String;

    iget-object v2, p0, L-$$Lambda$njx$EOO5bix4NQp30PPFMZ_GBBB7BCU;->f$2:Ljava/lang/String;

    iget-object v3, p0, L-$$Lambda$njx$EOO5bix4NQp30PPFMZ_GBBB7BCU;->f$3:Ljava/lang/String;

    check-cast p1, Lcom/ubercab/localization/optional/model/LocalizationResult;

    invoke-static {v0, v1, v2, v3, p1}, Lnjx;->lambda$EOO5bix4NQp30PPFMZ_GBBB7BCU(Lnjx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/localization/optional/model/LocalizationResult;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
