.class public final synthetic L-$$Lambda$ahbg$3LwDZQytuUQjPHYA2U3aUUUoAkY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lahbg;

.field private final synthetic f$1:Lcom/ubercab/localization/optional/model/LocalizationData;


# direct methods
.method public synthetic constructor <init>(Lahbg;Lcom/ubercab/localization/optional/model/LocalizationData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ahbg$3LwDZQytuUQjPHYA2U3aUUUoAkY;->f$0:Lahbg;

    iput-object p2, p0, L-$$Lambda$ahbg$3LwDZQytuUQjPHYA2U3aUUUoAkY;->f$1:Lcom/ubercab/localization/optional/model/LocalizationData;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$ahbg$3LwDZQytuUQjPHYA2U3aUUUoAkY;->f$0:Lahbg;

    iget-object v1, p0, L-$$Lambda$ahbg$3LwDZQytuUQjPHYA2U3aUUUoAkY;->f$1:Lcom/ubercab/localization/optional/model/LocalizationData;

    invoke-static {v0, v1}, Lahbg;->lambda$3LwDZQytuUQjPHYA2U3aUUUoAkY(Lahbg;Lcom/ubercab/localization/optional/model/LocalizationData;)Lcom/ubercab/localization/optional/model/LocalizationResult;

    move-result-object v0

    return-object v0
.end method
