.class public final synthetic L-$$Lambda$auHU3pwoA_Pg67E_159H_O9XsGc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Laseb;


# direct methods
.method public synthetic constructor <init>(Laseb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$auHU3pwoA_Pg67E_159H_O9XsGc;->f$0:Laseb;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$auHU3pwoA_Pg67E_159H_O9XsGc;->f$0:Laseb;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    invoke-virtual {v0, p1}, Laseb;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Z

    move-result p1

    return p1
.end method
