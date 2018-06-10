.class public final synthetic L-$$Lambda$hii$faI1toJJK-nBj7AQX54Y1xRgAiY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Lhii;

.field private final synthetic f$1:I

.field private final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lhii;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$hii$faI1toJJK-nBj7AQX54Y1xRgAiY;->f$0:Lhii;

    iput p2, p0, L-$$Lambda$hii$faI1toJJK-nBj7AQX54Y1xRgAiY;->f$1:I

    iput-boolean p3, p0, L-$$Lambda$hii$faI1toJJK-nBj7AQX54Y1xRgAiY;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, L-$$Lambda$hii$faI1toJJK-nBj7AQX54Y1xRgAiY;->f$0:Lhii;

    iget v1, p0, L-$$Lambda$hii$faI1toJJK-nBj7AQX54Y1xRgAiY;->f$1:I

    iget-boolean v2, p0, L-$$Lambda$hii$faI1toJJK-nBj7AQX54Y1xRgAiY;->f$2:Z

    invoke-static {v0, v1, v2}, Lhii;->lambda$faI1toJJK-nBj7AQX54Y1xRgAiY(Lhii;IZ)V

    return-void
.end method
