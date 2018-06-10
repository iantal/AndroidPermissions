.class public final synthetic L-$$Lambda$adln$K0v1pj0aZXOuIaAuNRDEBI4Tajc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Ladln;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ladln;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$adln$K0v1pj0aZXOuIaAuNRDEBI4Tajc;->f$0:Ladln;

    iput-object p2, p0, L-$$Lambda$adln$K0v1pj0aZXOuIaAuNRDEBI4Tajc;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$adln$K0v1pj0aZXOuIaAuNRDEBI4Tajc;->f$0:Ladln;

    iget-object v1, p0, L-$$Lambda$adln$K0v1pj0aZXOuIaAuNRDEBI4Tajc;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Ladln;->lambda$K0v1pj0aZXOuIaAuNRDEBI4Tajc(Ladln;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
