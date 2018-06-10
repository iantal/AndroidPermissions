.class public final synthetic L-$$Lambda$anqo$otvr6kE0bTL9PHXbrRJ_Tn_aeuU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lanqo;


# direct methods
.method public synthetic constructor <init>(Lanqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$anqo$otvr6kE0bTL9PHXbrRJ_Tn_aeuU;->f$0:Lanqo;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$anqo$otvr6kE0bTL9PHXbrRJ_Tn_aeuU;->f$0:Lanqo;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lanqo;->lambda$otvr6kE0bTL9PHXbrRJ_Tn_aeuU(Lanqo;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method
