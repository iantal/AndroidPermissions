.class public final synthetic L-$$Lambda$tzx$Q_QrHEoV0kknZeVMUYKyOmiw7Lo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ltzx;


# direct methods
.method public synthetic constructor <init>(Ltzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$tzx$Q_QrHEoV0kknZeVMUYKyOmiw7Lo;->f$0:Ltzx;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$tzx$Q_QrHEoV0kknZeVMUYKyOmiw7Lo;->f$0:Ltzx;

    check-cast p1, Laund;

    invoke-static {v0, p1}, Ltzx;->lambda$Q_QrHEoV0kknZeVMUYKyOmiw7Lo(Ltzx;Laund;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
