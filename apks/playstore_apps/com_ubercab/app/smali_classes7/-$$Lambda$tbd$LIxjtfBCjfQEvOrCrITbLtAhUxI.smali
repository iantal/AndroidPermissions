.class public final synthetic L-$$Lambda$tbd$LIxjtfBCjfQEvOrCrITbLtAhUxI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Ltbd;


# direct methods
.method public synthetic constructor <init>(Ltbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$tbd$LIxjtfBCjfQEvOrCrITbLtAhUxI;->f$0:Ltbd;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$tbd$LIxjtfBCjfQEvOrCrITbLtAhUxI;->f$0:Ltbd;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Ltbd;->lambda$LIxjtfBCjfQEvOrCrITbLtAhUxI(Ltbd;Ljava/util/Map;)V

    return-void
.end method
