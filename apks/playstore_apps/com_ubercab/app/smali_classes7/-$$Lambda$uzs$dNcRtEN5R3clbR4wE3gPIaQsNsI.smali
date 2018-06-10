.class public final synthetic L-$$Lambda$uzs$dNcRtEN5R3clbR4wE3gPIaQsNsI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Luzs;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Luzs;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$uzs$dNcRtEN5R3clbR4wE3gPIaQsNsI;->f$0:Luzs;

    iput p2, p0, L-$$Lambda$uzs$dNcRtEN5R3clbR4wE3gPIaQsNsI;->f$1:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$uzs$dNcRtEN5R3clbR4wE3gPIaQsNsI;->f$0:Luzs;

    iget v1, p0, L-$$Lambda$uzs$dNcRtEN5R3clbR4wE3gPIaQsNsI;->f$1:I

    check-cast p1, Luzo;

    invoke-static {v0, v1, p1}, Luzs;->lambda$dNcRtEN5R3clbR4wE3gPIaQsNsI(Luzs;ILuzo;)Ljkq;

    move-result-object p1

    return-object p1
.end method
