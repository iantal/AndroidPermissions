.class public final synthetic L-$$Lambda$tzx$fZ27wOoljlnetnO76smwbFaQsdY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Ltzx;


# direct methods
.method public synthetic constructor <init>(Ltzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$tzx$fZ27wOoljlnetnO76smwbFaQsdY;->f$0:Ltzx;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$tzx$fZ27wOoljlnetnO76smwbFaQsdY;->f$0:Ltzx;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Ltzx;->lambda$fZ27wOoljlnetnO76smwbFaQsdY(Ltzx;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
