.class public final synthetic L-$$Lambda$aulq$naHL_Hr1-z4iObnrn5DLVZAyb9c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laulq;


# direct methods
.method public synthetic constructor <init>(Laulq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aulq$naHL_Hr1-z4iObnrn5DLVZAyb9c;->f$0:Laulq;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aulq$naHL_Hr1-z4iObnrn5DLVZAyb9c;->f$0:Laulq;

    check-cast p1, Lio/reactivex/Observable;

    invoke-static {v0, p1}, Laulq;->lambda$naHL_Hr1-z4iObnrn5DLVZAyb9c(Laulq;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
