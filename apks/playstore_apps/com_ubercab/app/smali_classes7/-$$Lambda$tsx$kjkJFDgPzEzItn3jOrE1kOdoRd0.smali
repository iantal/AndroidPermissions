.class public final synthetic L-$$Lambda$tsx$kjkJFDgPzEzItn3jOrE1kOdoRd0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ltsx;


# direct methods
.method public synthetic constructor <init>(Ltsx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$tsx$kjkJFDgPzEzItn3jOrE1kOdoRd0;->f$0:Ltsx;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$tsx$kjkJFDgPzEzItn3jOrE1kOdoRd0;->f$0:Ltsx;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Ltsx;->lambda$kjkJFDgPzEzItn3jOrE1kOdoRd0(Ltsx;Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
