.class public final synthetic L-$$Lambda$rhy$MvS2hOZwdCRIrp95f7cYSYyqLK4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lria;


# direct methods
.method public synthetic constructor <init>(Lria;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$rhy$MvS2hOZwdCRIrp95f7cYSYyqLK4;->f$0:Lria;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$rhy$MvS2hOZwdCRIrp95f7cYSYyqLK4;->f$0:Lria;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Lrhy;->lambda$MvS2hOZwdCRIrp95f7cYSYyqLK4(Lria;Ljkq;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
