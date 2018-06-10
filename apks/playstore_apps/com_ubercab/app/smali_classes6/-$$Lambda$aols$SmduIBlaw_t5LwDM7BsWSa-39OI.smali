.class public final synthetic L-$$Lambda$aols$SmduIBlaw_t5LwDM7BsWSa-39OI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laols;


# direct methods
.method public synthetic constructor <init>(Laols;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aols$SmduIBlaw_t5LwDM7BsWSa-39OI;->f$0:Laols;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aols$SmduIBlaw_t5LwDM7BsWSa-39OI;->f$0:Laols;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Laols;->lambda$SmduIBlaw_t5LwDM7BsWSa-39OI(Laols;Ljkq;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
