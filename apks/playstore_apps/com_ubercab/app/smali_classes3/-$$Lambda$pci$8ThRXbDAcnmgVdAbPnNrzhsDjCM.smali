.class public final synthetic L-$$Lambda$pci$8ThRXbDAcnmgVdAbPnNrzhsDjCM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lpci;


# direct methods
.method public synthetic constructor <init>(Lpci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$pci$8ThRXbDAcnmgVdAbPnNrzhsDjCM;->f$0:Lpci;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$pci$8ThRXbDAcnmgVdAbPnNrzhsDjCM;->f$0:Lpci;

    check-cast p1, Lozs;

    invoke-static {v0, p1}, Lpci;->lambda$8ThRXbDAcnmgVdAbPnNrzhsDjCM(Lpci;Lozs;)Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    return-object p1
.end method
