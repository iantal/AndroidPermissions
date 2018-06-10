.class public final synthetic L-$$Lambda$sas$1$hs0Hy74-X897GbPLPVxCFBO5ogg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydg;


# instance fields
.field private final synthetic f$0:Lsat;


# direct methods
.method public synthetic constructor <init>(Lsat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$sas$1$hs0Hy74-X897GbPLPVxCFBO5ogg;->f$0:Lsat;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$sas$1$hs0Hy74-X897GbPLPVxCFBO5ogg;->f$0:Lsat;

    invoke-static {v0}, Lsas$1;->lambda$hs0Hy74-X897GbPLPVxCFBO5ogg(Lsat;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
