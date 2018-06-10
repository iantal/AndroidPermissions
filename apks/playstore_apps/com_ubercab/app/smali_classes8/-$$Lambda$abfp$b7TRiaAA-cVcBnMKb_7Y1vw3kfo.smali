.class public final synthetic L-$$Lambda$abfp$b7TRiaAA-cVcBnMKb_7Y1vw3kfo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lhjb;


# instance fields
.field private final synthetic f$0:Labfp;

.field private final synthetic f$1:Lpru;


# direct methods
.method public synthetic constructor <init>(Labfp;Lpru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$abfp$b7TRiaAA-cVcBnMKb_7Y1vw3kfo;->f$0:Labfp;

    iput-object p2, p0, L-$$Lambda$abfp$b7TRiaAA-cVcBnMKb_7Y1vw3kfo;->f$1:Lpru;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Lhja;
    .locals 2

    iget-object v0, p0, L-$$Lambda$abfp$b7TRiaAA-cVcBnMKb_7Y1vw3kfo;->f$0:Labfp;

    iget-object v1, p0, L-$$Lambda$abfp$b7TRiaAA-cVcBnMKb_7Y1vw3kfo;->f$1:Lpru;

    check-cast p1, Lhha;

    invoke-static {v0, v1, p1}, Labfp;->lambda$b7TRiaAA-cVcBnMKb_7Y1vw3kfo(Labfp;Lpru;Lhha;)Lhja;

    move-result-object p1

    return-object p1
.end method
