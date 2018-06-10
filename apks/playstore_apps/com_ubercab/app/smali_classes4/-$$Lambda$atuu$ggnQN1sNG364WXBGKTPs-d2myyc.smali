.class public final synthetic L-$$Lambda$atuu$ggnQN1sNG364WXBGKTPs-d2myyc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Latuu;

.field private final synthetic f$1:Latpw;

.field private final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Latuu;Latpw;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atuu$ggnQN1sNG364WXBGKTPs-d2myyc;->f$0:Latuu;

    iput-object p2, p0, L-$$Lambda$atuu$ggnQN1sNG364WXBGKTPs-d2myyc;->f$1:Latpw;

    iput-wide p3, p0, L-$$Lambda$atuu$ggnQN1sNG364WXBGKTPs-d2myyc;->f$2:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, L-$$Lambda$atuu$ggnQN1sNG364WXBGKTPs-d2myyc;->f$0:Latuu;

    iget-object v1, p0, L-$$Lambda$atuu$ggnQN1sNG364WXBGKTPs-d2myyc;->f$1:Latpw;

    iget-wide v2, p0, L-$$Lambda$atuu$ggnQN1sNG364WXBGKTPs-d2myyc;->f$2:J

    check-cast p1, Latre;

    invoke-static {v0, v1, v2, v3, p1}, Latuu;->lambda$ggnQN1sNG364WXBGKTPs-d2myyc(Latuu;Latpw;JLatre;)V

    return-void
.end method
