.class public final synthetic L-$$Lambda$aexu$zM3QbC1HbpcJUUls3zhkBmLFRQc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Laexu;


# direct methods
.method public synthetic constructor <init>(Laexu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aexu$zM3QbC1HbpcJUUls3zhkBmLFRQc;->f$0:Laexu;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$aexu$zM3QbC1HbpcJUUls3zhkBmLFRQc;->f$0:Laexu;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Laexu;->lambda$zM3QbC1HbpcJUUls3zhkBmLFRQc(Laexu;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
