.class public final synthetic L-$$Lambda$jgs$pOhWew_p3wRSaKJEaD7hS5eXjW8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljgs;

.field private final synthetic f$1:Lcom/ubercab/chat/model/AudioPayload;


# direct methods
.method public synthetic constructor <init>(Ljgs;Lcom/ubercab/chat/model/AudioPayload;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jgs$pOhWew_p3wRSaKJEaD7hS5eXjW8;->f$0:Ljgs;

    iput-object p2, p0, L-$$Lambda$jgs$pOhWew_p3wRSaKJEaD7hS5eXjW8;->f$1:Lcom/ubercab/chat/model/AudioPayload;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$jgs$pOhWew_p3wRSaKJEaD7hS5eXjW8;->f$0:Ljgs;

    iget-object v1, p0, L-$$Lambda$jgs$pOhWew_p3wRSaKJEaD7hS5eXjW8;->f$1:Lcom/ubercab/chat/model/AudioPayload;

    check-cast p1, Lcom/ubercab/chat/model/Message;

    invoke-static {v0, v1, p1}, Ljgs;->lambda$pOhWew_p3wRSaKJEaD7hS5eXjW8(Ljgs;Lcom/ubercab/chat/model/AudioPayload;Lcom/ubercab/chat/model/Message;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
