.class public final synthetic L-$$Lambda$awto$nAsFoFM6hogqykwXrSDmacYUuck;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lawto;

.field private final synthetic f$1:Lcom/twilio/voice/CallInvite;

.field private final synthetic f$2:Landroid/content/Context;

.field private final synthetic f$3:Lawtp;

.field private final synthetic f$4:Lio/reactivex/subjects/Subject;


# direct methods
.method public synthetic constructor <init>(Lawto;Lcom/twilio/voice/CallInvite;Landroid/content/Context;Lawtp;Lio/reactivex/subjects/Subject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$awto$nAsFoFM6hogqykwXrSDmacYUuck;->f$0:Lawto;

    iput-object p2, p0, L-$$Lambda$awto$nAsFoFM6hogqykwXrSDmacYUuck;->f$1:Lcom/twilio/voice/CallInvite;

    iput-object p3, p0, L-$$Lambda$awto$nAsFoFM6hogqykwXrSDmacYUuck;->f$2:Landroid/content/Context;

    iput-object p4, p0, L-$$Lambda$awto$nAsFoFM6hogqykwXrSDmacYUuck;->f$3:Lawtp;

    iput-object p5, p0, L-$$Lambda$awto$nAsFoFM6hogqykwXrSDmacYUuck;->f$4:Lio/reactivex/subjects/Subject;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, L-$$Lambda$awto$nAsFoFM6hogqykwXrSDmacYUuck;->f$0:Lawto;

    iget-object v1, p0, L-$$Lambda$awto$nAsFoFM6hogqykwXrSDmacYUuck;->f$1:Lcom/twilio/voice/CallInvite;

    iget-object v2, p0, L-$$Lambda$awto$nAsFoFM6hogqykwXrSDmacYUuck;->f$2:Landroid/content/Context;

    iget-object v3, p0, L-$$Lambda$awto$nAsFoFM6hogqykwXrSDmacYUuck;->f$3:Lawtp;

    iget-object v4, p0, L-$$Lambda$awto$nAsFoFM6hogqykwXrSDmacYUuck;->f$4:Lio/reactivex/subjects/Subject;

    move-object v5, p1

    check-cast v5, Lio/reactivex/disposables/Disposable;

    invoke-static/range {v0 .. v5}, Lawto;->lambda$nAsFoFM6hogqykwXrSDmacYUuck(Lawto;Lcom/twilio/voice/CallInvite;Landroid/content/Context;Lawtp;Lio/reactivex/subjects/Subject;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
