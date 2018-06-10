.class public final synthetic L-$$Lambda$pya$yGLuqJtSeSS4SssMakZCf3yG3FA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lpya;

.field private final synthetic f$1:Lrtj;


# direct methods
.method public synthetic constructor <init>(Lpya;Lrtj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$pya$yGLuqJtSeSS4SssMakZCf3yG3FA;->f$0:Lpya;

    iput-object p2, p0, L-$$Lambda$pya$yGLuqJtSeSS4SssMakZCf3yG3FA;->f$1:Lrtj;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$pya$yGLuqJtSeSS4SssMakZCf3yG3FA;->f$0:Lpya;

    iget-object v1, p0, L-$$Lambda$pya$yGLuqJtSeSS4SssMakZCf3yG3FA;->f$1:Lrtj;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, v1, p1}, Lpya;->lambda$yGLuqJtSeSS4SssMakZCf3yG3FA(Lpya;Lrtj;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
