.class Lqvn$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqvn;->a(Lhhs;Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lqvo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhhs;

.field final synthetic b:Lqvn;


# direct methods
.method constructor <init>(Lqvn;Lhhs;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lqvn$3;->b:Lqvn;

    iput-object p2, p0, Lqvn$3;->a:Lhhs;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 230
    check-cast p1, Lqvo;

    invoke-virtual {p0, p1}, Lqvn$3;->a(Lqvo;)V

    return-void
.end method

.method public a(Lqvo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lqvn$3;->b:Lqvn;

    iget-object v1, p0, Lqvn$3;->a:Lhhs;

    .line 235
    invoke-static {v0, v1, p1}, Lqvn;->a(Lqvn;Lhhs;Lqvo;)Lio/reactivex/Observable;

    move-result-object v0

    .line 237
    invoke-virtual {p1}, Lqvo;->a()Lapvg;

    move-result-object p1

    .line 238
    invoke-virtual {p1, v0}, Lapvg;->a(Lio/reactivex/Observable;)V

    return-void
.end method
