.class Lcom/ubercab/calendar/account/CalendarEditAccountView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/calendar/account/CalendarEditAccountView;->a(Lixw;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lixw;

.field final synthetic b:Lcom/ubercab/calendar/account/CalendarEditAccountView;


# direct methods
.method constructor <init>(Lcom/ubercab/calendar/account/CalendarEditAccountView;Lixw;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/ubercab/calendar/account/CalendarEditAccountView$1;->b:Lcom/ubercab/calendar/account/CalendarEditAccountView;

    iput-object p2, p0, Lcom/ubercab/calendar/account/CalendarEditAccountView$1;->a:Lixw;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    iget-object p1, p0, Lcom/ubercab/calendar/account/CalendarEditAccountView$1;->a:Lixw;

    invoke-interface {p1}, Lixw;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/calendar/account/CalendarEditAccountView$1;->a(Laumy;)V

    return-void
.end method
