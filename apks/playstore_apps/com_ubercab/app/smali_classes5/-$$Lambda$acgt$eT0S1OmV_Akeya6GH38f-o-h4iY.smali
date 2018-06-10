.class public final synthetic L-$$Lambda$acgt$eT0S1OmV_Akeya6GH38f-o-h4iY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lacgt;


# direct methods
.method public synthetic constructor <init>(Lacgt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$acgt$eT0S1OmV_Akeya6GH38f-o-h4iY;->f$0:Lacgt;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$acgt$eT0S1OmV_Akeya6GH38f-o-h4iY;->f$0:Lacgt;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lacgt;->lambda$eT0S1OmV_Akeya6GH38f-o-h4iY(Lacgt;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
