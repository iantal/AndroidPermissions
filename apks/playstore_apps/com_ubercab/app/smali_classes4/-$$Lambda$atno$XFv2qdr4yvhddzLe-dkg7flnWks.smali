.class public final synthetic L-$$Lambda$atno$XFv2qdr4yvhddzLe-dkg7flnWks;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Latno;

.field private final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Latno;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atno$XFv2qdr4yvhddzLe-dkg7flnWks;->f$0:Latno;

    iput-wide p2, p0, L-$$Lambda$atno$XFv2qdr4yvhddzLe-dkg7flnWks;->f$1:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, L-$$Lambda$atno$XFv2qdr4yvhddzLe-dkg7flnWks;->f$0:Latno;

    iget-wide v1, p0, L-$$Lambda$atno$XFv2qdr4yvhddzLe-dkg7flnWks;->f$1:J

    check-cast p1, Latny;

    invoke-static {v0, v1, v2, p1}, Latno;->lambda$XFv2qdr4yvhddzLe-dkg7flnWks(Latno;JLatny;)V

    return-void
.end method
