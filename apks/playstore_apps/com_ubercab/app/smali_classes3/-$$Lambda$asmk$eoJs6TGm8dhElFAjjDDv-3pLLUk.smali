.class public final synthetic L-$$Lambda$asmk$eoJs6TGm8dhElFAjjDDv-3pLLUk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# instance fields
.field private final synthetic f$0:Lasmk;

.field private final synthetic f$1:Lasmj;


# direct methods
.method public synthetic constructor <init>(Lasmk;Lasmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$asmk$eoJs6TGm8dhElFAjjDDv-3pLLUk;->f$0:Lasmk;

    iput-object p2, p0, L-$$Lambda$asmk$eoJs6TGm8dhElFAjjDDv-3pLLUk;->f$1:Lasmj;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, L-$$Lambda$asmk$eoJs6TGm8dhElFAjjDDv-3pLLUk;->f$0:Lasmk;

    iget-object v1, p0, L-$$Lambda$asmk$eoJs6TGm8dhElFAjjDDv-3pLLUk;->f$1:Lasmj;

    invoke-static {v0, v1}, Lasmk;->lambda$eoJs6TGm8dhElFAjjDDv-3pLLUk(Lasmk;Lasmj;)V

    return-void
.end method
