.class public final synthetic L-$$Lambda$aafp$HuXHqFRSO_d-sz2rVxGf1fiOHgA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Laafp;


# direct methods
.method public synthetic constructor <init>(Laafp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aafp$HuXHqFRSO_d-sz2rVxGf1fiOHgA;->f$0:Laafp;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$aafp$HuXHqFRSO_d-sz2rVxGf1fiOHgA;->f$0:Laafp;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Laafp;->lambda$HuXHqFRSO_d-sz2rVxGf1fiOHgA(Laafp;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
