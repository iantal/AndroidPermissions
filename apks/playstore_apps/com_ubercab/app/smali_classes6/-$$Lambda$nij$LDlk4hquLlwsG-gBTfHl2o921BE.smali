.class public final synthetic L-$$Lambda$nij$LDlk4hquLlwsG-gBTfHl2o921BE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lnij;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lnij;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$nij$LDlk4hquLlwsG-gBTfHl2o921BE;->f$0:Lnij;

    iput-object p2, p0, L-$$Lambda$nij$LDlk4hquLlwsG-gBTfHl2o921BE;->f$1:Ljava/lang/String;

    iput p3, p0, L-$$Lambda$nij$LDlk4hquLlwsG-gBTfHl2o921BE;->f$2:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, L-$$Lambda$nij$LDlk4hquLlwsG-gBTfHl2o921BE;->f$0:Lnij;

    iget-object v1, p0, L-$$Lambda$nij$LDlk4hquLlwsG-gBTfHl2o921BE;->f$1:Ljava/lang/String;

    iget v2, p0, L-$$Lambda$nij$LDlk4hquLlwsG-gBTfHl2o921BE;->f$2:I

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, v2, p1}, Lnij;->lambda$LDlk4hquLlwsG-gBTfHl2o921BE(Lnij;Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method
