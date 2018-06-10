.class public final synthetic L-$$Lambda$asba$CICAy7YX3ehwUxvSGdzWUFVD0-s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lasba;


# direct methods
.method public synthetic constructor <init>(Lasba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$asba$CICAy7YX3ehwUxvSGdzWUFVD0-s;->f$0:Lasba;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$asba$CICAy7YX3ehwUxvSGdzWUFVD0-s;->f$0:Lasba;

    check-cast p1, Laspl;

    check-cast p2, Lasbl;

    invoke-static {v0, p1, p2}, Lasba;->lambda$CICAy7YX3ehwUxvSGdzWUFVD0-s(Lasba;Laspl;Lasbl;)Ljkq;

    move-result-object p1

    return-object p1
.end method
