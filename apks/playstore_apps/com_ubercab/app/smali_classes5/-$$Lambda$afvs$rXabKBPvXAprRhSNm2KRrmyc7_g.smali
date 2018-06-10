.class public final synthetic L-$$Lambda$afvs$rXabKBPvXAprRhSNm2KRrmyc7_g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lafvs;


# direct methods
.method public synthetic constructor <init>(Lafvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$afvs$rXabKBPvXAprRhSNm2KRrmyc7_g;->f$0:Lafvs;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$afvs$rXabKBPvXAprRhSNm2KRrmyc7_g;->f$0:Lafvs;

    invoke-static {v0}, Lafvs;->lambda$rXabKBPvXAprRhSNm2KRrmyc7_g(Lafvs;)Ljkq;

    move-result-object v0

    return-object v0
.end method
