.class Lajfy$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajfy;->a(Laizv;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajfy;


# direct methods
.method constructor <init>(Lajfy;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lajfy$4;->a:Lajfy;

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

    .line 130
    iget-object p1, p0, Lajfy$4;->a:Lajfy;

    invoke-static {p1}, Lajfy;->a(Lajfy;)Lajfz;

    move-result-object p1

    invoke-interface {p1}, Lajfz;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lajfy$4;->a(Laumy;)V

    return-void
.end method
