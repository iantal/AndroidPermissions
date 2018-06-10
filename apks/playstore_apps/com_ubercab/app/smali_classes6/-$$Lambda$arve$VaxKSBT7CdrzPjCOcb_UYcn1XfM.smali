.class public final synthetic L-$$Lambda$arve$VaxKSBT7CdrzPjCOcb_UYcn1XfM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Larve;


# direct methods
.method public synthetic constructor <init>(Larve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$arve$VaxKSBT7CdrzPjCOcb_UYcn1XfM;->f$0:Larve;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$arve$VaxKSBT7CdrzPjCOcb_UYcn1XfM;->f$0:Larve;

    check-cast p1, Laspl;

    invoke-static {v0, p1}, Larve;->lambda$VaxKSBT7CdrzPjCOcb_UYcn1XfM(Larve;Laspl;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
