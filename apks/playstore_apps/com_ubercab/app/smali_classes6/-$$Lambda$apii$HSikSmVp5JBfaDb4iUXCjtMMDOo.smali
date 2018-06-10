.class public final synthetic L-$$Lambda$apii$HSikSmVp5JBfaDb4iUXCjtMMDOo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lapii;


# direct methods
.method public synthetic constructor <init>(Lapii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$apii$HSikSmVp5JBfaDb4iUXCjtMMDOo;->f$0:Lapii;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$apii$HSikSmVp5JBfaDb4iUXCjtMMDOo;->f$0:Lapii;

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-static {v0, p1}, Lapii;->lambda$HSikSmVp5JBfaDb4iUXCjtMMDOo(Lapii;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
