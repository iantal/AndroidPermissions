.class public final synthetic L-$$Lambda$acvv$n85rcU0teLSRTsjiFMbfkryAego;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# instance fields
.field private final synthetic f$0:Lacvv;


# direct methods
.method public synthetic constructor <init>(Lacvv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$acvv$n85rcU0teLSRTsjiFMbfkryAego;->f$0:Lacvv;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$acvv$n85rcU0teLSRTsjiFMbfkryAego;->f$0:Lacvv;

    check-cast p1, Lacrn;

    check-cast p2, Lacrm;

    check-cast p3, Lacro;

    invoke-static {v0, p1, p2, p3}, Lacvv;->lambda$n85rcU0teLSRTsjiFMbfkryAego(Lacvv;Lacrn;Lacrm;Lacro;)Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;

    move-result-object p1

    return-object p1
.end method
