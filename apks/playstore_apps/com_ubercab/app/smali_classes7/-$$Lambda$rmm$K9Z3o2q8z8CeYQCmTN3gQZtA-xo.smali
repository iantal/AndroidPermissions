.class public final synthetic L-$$Lambda$rmm$K9Z3o2q8z8CeYQCmTN3gQZtA-xo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lrmm;


# direct methods
.method public synthetic constructor <init>(Lrmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$rmm$K9Z3o2q8z8CeYQCmTN3gQZtA-xo;->f$0:Lrmm;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$rmm$K9Z3o2q8z8CeYQCmTN3gQZtA-xo;->f$0:Lrmm;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lrmm;->lambda$K9Z3o2q8z8CeYQCmTN3gQZtA-xo(Lrmm;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method
