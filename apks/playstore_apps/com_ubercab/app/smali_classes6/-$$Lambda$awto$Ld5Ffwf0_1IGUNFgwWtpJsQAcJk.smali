.class public final synthetic L-$$Lambda$awto$Ld5Ffwf0_1IGUNFgwWtpJsQAcJk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lawto;

.field private final synthetic f$1:Landroid/content/Context;

.field private final synthetic f$2:Ljava/lang/String;

.field private final synthetic f$3:Ljava/lang/String;

.field private final synthetic f$4:Lcom/twilio/voice/UnregistrationListener;


# direct methods
.method public synthetic constructor <init>(Lawto;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/UnregistrationListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$awto$Ld5Ffwf0_1IGUNFgwWtpJsQAcJk;->f$0:Lawto;

    iput-object p2, p0, L-$$Lambda$awto$Ld5Ffwf0_1IGUNFgwWtpJsQAcJk;->f$1:Landroid/content/Context;

    iput-object p3, p0, L-$$Lambda$awto$Ld5Ffwf0_1IGUNFgwWtpJsQAcJk;->f$2:Ljava/lang/String;

    iput-object p4, p0, L-$$Lambda$awto$Ld5Ffwf0_1IGUNFgwWtpJsQAcJk;->f$3:Ljava/lang/String;

    iput-object p5, p0, L-$$Lambda$awto$Ld5Ffwf0_1IGUNFgwWtpJsQAcJk;->f$4:Lcom/twilio/voice/UnregistrationListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, L-$$Lambda$awto$Ld5Ffwf0_1IGUNFgwWtpJsQAcJk;->f$0:Lawto;

    iget-object v1, p0, L-$$Lambda$awto$Ld5Ffwf0_1IGUNFgwWtpJsQAcJk;->f$1:Landroid/content/Context;

    iget-object v2, p0, L-$$Lambda$awto$Ld5Ffwf0_1IGUNFgwWtpJsQAcJk;->f$2:Ljava/lang/String;

    iget-object v3, p0, L-$$Lambda$awto$Ld5Ffwf0_1IGUNFgwWtpJsQAcJk;->f$3:Ljava/lang/String;

    iget-object v4, p0, L-$$Lambda$awto$Ld5Ffwf0_1IGUNFgwWtpJsQAcJk;->f$4:Lcom/twilio/voice/UnregistrationListener;

    move-object v5, p1

    check-cast v5, Lio/reactivex/disposables/Disposable;

    invoke-static/range {v0 .. v5}, Lawto;->lambda$Ld5Ffwf0_1IGUNFgwWtpJsQAcJk(Lawto;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/UnregistrationListener;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
