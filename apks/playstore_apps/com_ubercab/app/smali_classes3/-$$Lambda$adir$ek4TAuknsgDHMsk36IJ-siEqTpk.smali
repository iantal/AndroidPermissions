.class public final synthetic L-$$Lambda$adir$ek4TAuknsgDHMsk36IJ-siEqTpk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Ladir;


# direct methods
.method public synthetic constructor <init>(Ladir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$adir$ek4TAuknsgDHMsk36IJ-siEqTpk;->f$0:Ladir;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$adir$ek4TAuknsgDHMsk36IJ-siEqTpk;->f$0:Ladir;

    check-cast p1, Ladik;

    check-cast p2, Lcom/ubercab/presidio/contacts/model/ContactSelection;

    invoke-static {v0, p1, p2}, Ladir;->lambda$ek4TAuknsgDHMsk36IJ-siEqTpk(Ladir;Ladik;Lcom/ubercab/presidio/contacts/model/ContactSelection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
