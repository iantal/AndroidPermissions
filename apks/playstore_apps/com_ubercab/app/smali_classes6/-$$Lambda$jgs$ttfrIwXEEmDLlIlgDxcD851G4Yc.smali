.class public final synthetic L-$$Lambda$jgs$ttfrIwXEEmDLlIlgDxcD851G4Yc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/chat/model/AudioPayload;

.field private final synthetic f$1:Lcom/ubercab/chat/internal/model/ObservableThread;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/chat/model/AudioPayload;Lcom/ubercab/chat/internal/model/ObservableThread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jgs$ttfrIwXEEmDLlIlgDxcD851G4Yc;->f$0:Lcom/ubercab/chat/model/AudioPayload;

    iput-object p2, p0, L-$$Lambda$jgs$ttfrIwXEEmDLlIlgDxcD851G4Yc;->f$1:Lcom/ubercab/chat/internal/model/ObservableThread;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$jgs$ttfrIwXEEmDLlIlgDxcD851G4Yc;->f$0:Lcom/ubercab/chat/model/AudioPayload;

    iget-object v1, p0, L-$$Lambda$jgs$ttfrIwXEEmDLlIlgDxcD851G4Yc;->f$1:Lcom/ubercab/chat/internal/model/ObservableThread;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ljgs;->lambda$ttfrIwXEEmDLlIlgDxcD851G4Yc(Lcom/ubercab/chat/model/AudioPayload;Lcom/ubercab/chat/internal/model/ObservableThread;Ljava/lang/String;)Lcom/ubercab/chat/model/Message;

    move-result-object p1

    return-object p1
.end method
