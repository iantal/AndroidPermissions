.class public final synthetic L-$$Lambda$pxm$6y0n902wrJnQE9wff5OCiGkGwX8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lpxm;

.field private final synthetic f$1:Lpdl;


# direct methods
.method public synthetic constructor <init>(Lpxm;Lpdl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$pxm$6y0n902wrJnQE9wff5OCiGkGwX8;->f$0:Lpxm;

    iput-object p2, p0, L-$$Lambda$pxm$6y0n902wrJnQE9wff5OCiGkGwX8;->f$1:Lpdl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$pxm$6y0n902wrJnQE9wff5OCiGkGwX8;->f$0:Lpxm;

    iget-object v1, p0, L-$$Lambda$pxm$6y0n902wrJnQE9wff5OCiGkGwX8;->f$1:Lpdl;

    check-cast p1, Laumy;

    invoke-static {v0, v1, p1}, Lpxm;->lambda$6y0n902wrJnQE9wff5OCiGkGwX8(Lpxm;Lpdl;Laumy;)V

    return-void
.end method
