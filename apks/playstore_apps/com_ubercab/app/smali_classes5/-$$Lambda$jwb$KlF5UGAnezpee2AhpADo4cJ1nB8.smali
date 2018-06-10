.class public final synthetic L-$$Lambda$jwb$KlF5UGAnezpee2AhpADo4cJ1nB8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljwb;


# direct methods
.method public synthetic constructor <init>(Ljwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jwb$KlF5UGAnezpee2AhpADo4cJ1nB8;->f$0:Ljwb;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$jwb$KlF5UGAnezpee2AhpADo4cJ1nB8;->f$0:Ljwb;

    check-cast p1, Laumy;

    invoke-static {v0, p1}, Ljwb;->lambda$KlF5UGAnezpee2AhpADo4cJ1nB8(Ljwb;Laumy;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
