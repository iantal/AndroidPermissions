.class Lcom/ubercab/calendar/account/CalendarDeleteAccountView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/calendar/account/CalendarDeleteAccountView;->a(Lixj;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lixj;

.field final synthetic b:Lcom/ubercab/calendar/account/CalendarDeleteAccountView;


# direct methods
.method constructor <init>(Lcom/ubercab/calendar/account/CalendarDeleteAccountView;Lixj;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/ubercab/calendar/account/CalendarDeleteAccountView$1;->b:Lcom/ubercab/calendar/account/CalendarDeleteAccountView;

    iput-object p2, p0, Lcom/ubercab/calendar/account/CalendarDeleteAccountView$1;->a:Lixj;

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

    .line 53
    iget-object p1, p0, Lcom/ubercab/calendar/account/CalendarDeleteAccountView$1;->a:Lixj;

    invoke-interface {p1}, Lixj;->a()V

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
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/calendar/account/CalendarDeleteAccountView$1;->a(Laumy;)V

    return-void
.end method
