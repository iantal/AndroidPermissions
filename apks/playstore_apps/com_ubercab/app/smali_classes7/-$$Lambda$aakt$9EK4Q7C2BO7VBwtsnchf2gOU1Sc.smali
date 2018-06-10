.class public final synthetic L-$$Lambda$aakt$9EK4Q7C2BO7VBwtsnchf2gOU1Sc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laakt;


# direct methods
.method public synthetic constructor <init>(Laakt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aakt$9EK4Q7C2BO7VBwtsnchf2gOU1Sc;->f$0:Laakt;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aakt$9EK4Q7C2BO7VBwtsnchf2gOU1Sc;->f$0:Laakt;

    check-cast p1, Laajl;

    invoke-static {v0, p1}, Laakt;->lambda$9EK4Q7C2BO7VBwtsnchf2gOU1Sc(Laakt;Laajl;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
