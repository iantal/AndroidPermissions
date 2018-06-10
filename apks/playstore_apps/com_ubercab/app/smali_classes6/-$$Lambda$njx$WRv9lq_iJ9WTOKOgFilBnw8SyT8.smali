.class public final synthetic L-$$Lambda$njx$WRv9lq_iJ9WTOKOgFilBnw8SyT8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lnjx;

.field private final synthetic f$1:Lcom/ubercab/localization/optional/model/LocalizationData;


# direct methods
.method public synthetic constructor <init>(Lnjx;Lcom/ubercab/localization/optional/model/LocalizationData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$njx$WRv9lq_iJ9WTOKOgFilBnw8SyT8;->f$0:Lnjx;

    iput-object p2, p0, L-$$Lambda$njx$WRv9lq_iJ9WTOKOgFilBnw8SyT8;->f$1:Lcom/ubercab/localization/optional/model/LocalizationData;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$njx$WRv9lq_iJ9WTOKOgFilBnw8SyT8;->f$0:Lnjx;

    iget-object v1, p0, L-$$Lambda$njx$WRv9lq_iJ9WTOKOgFilBnw8SyT8;->f$1:Lcom/ubercab/localization/optional/model/LocalizationData;

    check-cast p1, Lcom/ubercab/localization/optional/model/LocalizationResult;

    invoke-static {v0, v1, p1}, Lnjx;->lambda$WRv9lq_iJ9WTOKOgFilBnw8SyT8(Lnjx;Lcom/ubercab/localization/optional/model/LocalizationData;Lcom/ubercab/localization/optional/model/LocalizationResult;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
