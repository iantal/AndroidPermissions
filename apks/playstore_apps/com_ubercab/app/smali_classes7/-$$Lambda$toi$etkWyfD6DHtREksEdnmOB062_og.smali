.class public final synthetic L-$$Lambda$toi$etkWyfD6DHtREksEdnmOB062_og;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ltoi;


# direct methods
.method public synthetic constructor <init>(Ltoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$toi$etkWyfD6DHtREksEdnmOB062_og;->f$0:Ltoi;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$toi$etkWyfD6DHtREksEdnmOB062_og;->f$0:Ltoi;

    check-cast p1, Ltoj;

    invoke-static {v0, p1}, Ltoi;->lambda$etkWyfD6DHtREksEdnmOB062_og(Ltoi;Ltoj;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
