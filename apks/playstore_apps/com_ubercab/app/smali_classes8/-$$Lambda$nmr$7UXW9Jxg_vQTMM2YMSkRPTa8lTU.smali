.class public final synthetic L-$$Lambda$nmr$7UXW9Jxg_vQTMM2YMSkRPTa8lTU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lnmr;

.field private final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lnmr;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$nmr$7UXW9Jxg_vQTMM2YMSkRPTa8lTU;->f$0:Lnmr;

    iput-boolean p2, p0, L-$$Lambda$nmr$7UXW9Jxg_vQTMM2YMSkRPTa8lTU;->f$1:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$nmr$7UXW9Jxg_vQTMM2YMSkRPTa8lTU;->f$0:Lnmr;

    iget-boolean v1, p0, L-$$Lambda$nmr$7UXW9Jxg_vQTMM2YMSkRPTa8lTU;->f$1:Z

    check-cast p1, Laumy;

    invoke-static {v0, v1, p1}, Lnmr;->lambda$7UXW9Jxg_vQTMM2YMSkRPTa8lTU(Lnmr;ZLaumy;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
