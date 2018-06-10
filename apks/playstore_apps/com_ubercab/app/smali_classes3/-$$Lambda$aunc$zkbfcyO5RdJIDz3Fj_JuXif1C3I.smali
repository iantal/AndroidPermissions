.class public final synthetic L-$$Lambda$aunc$zkbfcyO5RdJIDz3Fj_JuXif1C3I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Launc;

.field private final synthetic f$1:I

.field private final synthetic f$2:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Launc;ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aunc$zkbfcyO5RdJIDz3Fj_JuXif1C3I;->f$0:Launc;

    iput p2, p0, L-$$Lambda$aunc$zkbfcyO5RdJIDz3Fj_JuXif1C3I;->f$1:I

    iput-object p3, p0, L-$$Lambda$aunc$zkbfcyO5RdJIDz3Fj_JuXif1C3I;->f$2:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L-$$Lambda$aunc$zkbfcyO5RdJIDz3Fj_JuXif1C3I;->f$0:Launc;

    iget v1, p0, L-$$Lambda$aunc$zkbfcyO5RdJIDz3Fj_JuXif1C3I;->f$1:I

    iget-object v2, p0, L-$$Lambda$aunc$zkbfcyO5RdJIDz3Fj_JuXif1C3I;->f$2:Landroid/view/ViewGroup;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Launc;->lambda$zkbfcyO5RdJIDz3Fj_JuXif1C3I(Launc;ILandroid/view/ViewGroup;Ljava/lang/Throwable;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
