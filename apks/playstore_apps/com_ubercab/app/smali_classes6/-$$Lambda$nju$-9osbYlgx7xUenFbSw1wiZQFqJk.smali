.class public final synthetic L-$$Lambda$nju$-9osbYlgx7xUenFbSw1wiZQFqJk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lnju;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;


# direct methods
.method public synthetic constructor <init>(Lnju;Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$nju$-9osbYlgx7xUenFbSw1wiZQFqJk;->f$0:Lnju;

    iput-object p2, p0, L-$$Lambda$nju$-9osbYlgx7xUenFbSw1wiZQFqJk;->f$1:Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$nju$-9osbYlgx7xUenFbSw1wiZQFqJk;->f$0:Lnju;

    iget-object v1, p0, L-$$Lambda$nju$-9osbYlgx7xUenFbSw1wiZQFqJk;->f$1:Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;

    check-cast p1, Lcom/ubercab/localization/optional/model/LocalizationResult;

    invoke-static {v0, v1, p1}, Lnju;->lambda$-9osbYlgx7xUenFbSw1wiZQFqJk(Lnju;Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;Lcom/ubercab/localization/optional/model/LocalizationResult;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
