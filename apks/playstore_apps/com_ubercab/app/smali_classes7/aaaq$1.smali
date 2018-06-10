.class Laaaq$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laaaq;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laaaq;


# direct methods
.method constructor <init>(Laaaq;)V
    .locals 0

    .line 50
    iput-object p1, p0, Laaaq$1;->a:Laaaq;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 54
    iget-object v1, p0, Laaaq$1;->a:Laaaq;

    iget-object v1, v1, Laaaq;->a:Laaat;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, Laaaq$1;->a:Laaaq;

    iget-object v2, v2, Laaaq;->a:Laaat;

    invoke-virtual {v2}, Laaat;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/TripTimeView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/TripTimeView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 55
    invoke-static {p1, v0, v2}, Laekt;->a(ILjava/util/Calendar;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Laaat;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Laaaq$1;->a(Ljava/lang/Integer;)V

    return-void
.end method
