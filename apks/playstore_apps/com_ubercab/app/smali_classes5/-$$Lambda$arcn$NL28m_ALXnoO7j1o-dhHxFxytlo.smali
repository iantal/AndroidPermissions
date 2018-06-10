.class public final synthetic L-$$Lambda$arcn$NL28m_ALXnoO7j1o-dhHxFxytlo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Larcn;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:F

.field private final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(Larcn;Ljava/lang/String;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$arcn$NL28m_ALXnoO7j1o-dhHxFxytlo;->f$0:Larcn;

    iput-object p2, p0, L-$$Lambda$arcn$NL28m_ALXnoO7j1o-dhHxFxytlo;->f$1:Ljava/lang/String;

    iput p3, p0, L-$$Lambda$arcn$NL28m_ALXnoO7j1o-dhHxFxytlo;->f$2:F

    iput p4, p0, L-$$Lambda$arcn$NL28m_ALXnoO7j1o-dhHxFxytlo;->f$3:F

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, L-$$Lambda$arcn$NL28m_ALXnoO7j1o-dhHxFxytlo;->f$0:Larcn;

    iget-object v1, p0, L-$$Lambda$arcn$NL28m_ALXnoO7j1o-dhHxFxytlo;->f$1:Ljava/lang/String;

    iget v2, p0, L-$$Lambda$arcn$NL28m_ALXnoO7j1o-dhHxFxytlo;->f$2:F

    iget v3, p0, L-$$Lambda$arcn$NL28m_ALXnoO7j1o-dhHxFxytlo;->f$3:F

    check-cast p1, Lgje;

    invoke-static {v0, v1, v2, v3, p1}, Larcn;->lambda$NL28m_ALXnoO7j1o-dhHxFxytlo(Larcn;Ljava/lang/String;FFLgje;)Z

    move-result p1

    return p1
.end method
