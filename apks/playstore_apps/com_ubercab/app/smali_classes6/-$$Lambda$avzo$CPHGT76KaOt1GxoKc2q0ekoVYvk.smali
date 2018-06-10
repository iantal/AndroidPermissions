.class public final synthetic L-$$Lambda$avzo$CPHGT76KaOt1GxoKc2q0ekoVYvk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lavzo;


# direct methods
.method public synthetic constructor <init>(Lavzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$avzo$CPHGT76KaOt1GxoKc2q0ekoVYvk;->f$0:Lavzo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$avzo$CPHGT76KaOt1GxoKc2q0ekoVYvk;->f$0:Lavzo;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lavzo;->lambda$CPHGT76KaOt1GxoKc2q0ekoVYvk(Lavzo;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
