.class public final synthetic L-$$Lambda$ozz$UV-GOLjJICdcuiP_AsPMVnXjvQg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lozz;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lozz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ozz$UV-GOLjJICdcuiP_AsPMVnXjvQg;->f$0:Lozz;

    iput-object p2, p0, L-$$Lambda$ozz$UV-GOLjJICdcuiP_AsPMVnXjvQg;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$ozz$UV-GOLjJICdcuiP_AsPMVnXjvQg;->f$0:Lozz;

    iget-object v1, p0, L-$$Lambda$ozz$UV-GOLjJICdcuiP_AsPMVnXjvQg;->f$1:Ljava/lang/String;

    check-cast p1, Ljkq;

    invoke-static {v0, v1, p1}, Lozz;->lambda$UV-GOLjJICdcuiP_AsPMVnXjvQg(Lozz;Ljava/lang/String;Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
