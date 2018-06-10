.class public final synthetic L-$$Lambda$aacl$1$AoA-36EW21TVwwx4FWt0meb51rg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laacl$1;

.field private final synthetic f$1:Lcom/ubercab/presidio/contacts/model/ContactSelection;


# direct methods
.method public synthetic constructor <init>(Laacl$1;Lcom/ubercab/presidio/contacts/model/ContactSelection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aacl$1$AoA-36EW21TVwwx4FWt0meb51rg;->f$0:Laacl$1;

    iput-object p2, p0, L-$$Lambda$aacl$1$AoA-36EW21TVwwx4FWt0meb51rg;->f$1:Lcom/ubercab/presidio/contacts/model/ContactSelection;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$aacl$1$AoA-36EW21TVwwx4FWt0meb51rg;->f$0:Laacl$1;

    iget-object v1, p0, L-$$Lambda$aacl$1$AoA-36EW21TVwwx4FWt0meb51rg;->f$1:Lcom/ubercab/presidio/contacts/model/ContactSelection;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {v0, v1, p1}, Laacl$1;->lambda$AoA-36EW21TVwwx4FWt0meb51rg(Laacl$1;Lcom/ubercab/presidio/contacts/model/ContactSelection;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
