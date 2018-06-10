.class public final synthetic L-$$Lambda$arne$2$5-sZ5aABbR5NFfYuOFfkBKseA5Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Larne$2;

.field private final synthetic f$1:Lcom/ubercab/presidio/contacts/model/ContactSelection;


# direct methods
.method public synthetic constructor <init>(Larne$2;Lcom/ubercab/presidio/contacts/model/ContactSelection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$arne$2$5-sZ5aABbR5NFfYuOFfkBKseA5Q;->f$0:Larne$2;

    iput-object p2, p0, L-$$Lambda$arne$2$5-sZ5aABbR5NFfYuOFfkBKseA5Q;->f$1:Lcom/ubercab/presidio/contacts/model/ContactSelection;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$arne$2$5-sZ5aABbR5NFfYuOFfkBKseA5Q;->f$0:Larne$2;

    iget-object v1, p0, L-$$Lambda$arne$2$5-sZ5aABbR5NFfYuOFfkBKseA5Q;->f$1:Lcom/ubercab/presidio/contacts/model/ContactSelection;

    check-cast p1, Ljkq;

    invoke-static {v0, v1, p1}, Larne$2;->lambda$5-sZ5aABbR5NFfYuOFfkBKseA5Q(Larne$2;Lcom/ubercab/presidio/contacts/model/ContactSelection;Ljkq;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
