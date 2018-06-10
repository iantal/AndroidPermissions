.class public final synthetic L-$$Lambda$kjq$qZ8jJc6iGjA0pZr-UAGAQKE7cFI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydi;


# instance fields
.field private final synthetic f$0:Lkjq;


# direct methods
.method public synthetic constructor <init>(Lkjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$kjq$qZ8jJc6iGjA0pZr-UAGAQKE7cFI;->f$0:Lkjq;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$kjq$qZ8jJc6iGjA0pZr-UAGAQKE7cFI;->f$0:Lkjq;

    check-cast p1, Lcom/ubercab/fraud/model/MutableDeviceData;

    check-cast p2, Ljkq;

    invoke-static {v0, p1, p2}, Lkjq;->lambda$qZ8jJc6iGjA0pZr-UAGAQKE7cFI(Lkjq;Lcom/ubercab/fraud/model/MutableDeviceData;Ljkq;)Lcom/ubercab/fraud/model/MutableDeviceData;

    move-result-object p1

    return-object p1
.end method
