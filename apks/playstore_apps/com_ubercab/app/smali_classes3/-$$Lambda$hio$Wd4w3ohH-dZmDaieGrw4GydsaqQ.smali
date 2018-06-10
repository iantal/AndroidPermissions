.class public final synthetic L-$$Lambda$hio$Wd4w3ohH-dZmDaieGrw4GydsaqQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lhio;


# direct methods
.method public synthetic constructor <init>(Lhio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$hio$Wd4w3ohH-dZmDaieGrw4GydsaqQ;->f$0:Lhio;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$hio$Wd4w3ohH-dZmDaieGrw4GydsaqQ;->f$0:Lhio;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lhio;->lambda$Wd4w3ohH-dZmDaieGrw4GydsaqQ(Lhio;Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method
