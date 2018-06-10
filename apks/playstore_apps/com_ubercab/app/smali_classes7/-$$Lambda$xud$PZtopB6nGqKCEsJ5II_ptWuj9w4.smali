.class public final synthetic L-$$Lambda$xud$PZtopB6nGqKCEsJ5II_ptWuj9w4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:J

.field private final synthetic f$1:Lhmu;


# direct methods
.method public synthetic constructor <init>(JLhmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, L-$$Lambda$xud$PZtopB6nGqKCEsJ5II_ptWuj9w4;->f$0:J

    iput-object p3, p0, L-$$Lambda$xud$PZtopB6nGqKCEsJ5II_ptWuj9w4;->f$1:Lhmu;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, L-$$Lambda$xud$PZtopB6nGqKCEsJ5II_ptWuj9w4;->f$0:J

    iget-object v2, p0, L-$$Lambda$xud$PZtopB6nGqKCEsJ5II_ptWuj9w4;->f$1:Lhmu;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lxud;->lambda$PZtopB6nGqKCEsJ5II_ptWuj9w4(JLhmu;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
