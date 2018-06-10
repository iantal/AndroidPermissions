.class Lapyi$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapyi;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapyi;


# direct methods
.method constructor <init>(Lapyi;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lapyi$2;->a:Lapyi;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;-><init>()V

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

    .line 96
    iget-object p1, p0, Lapyi$2;->a:Lapyi;

    invoke-static {p1}, Lapyi;->a(Lapyi;)Lapyj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lapyi$2;->a:Lapyi;

    invoke-static {p1}, Lapyi;->a(Lapyi;)Lapyj;

    move-result-object p1

    invoke-interface {p1}, Lapyj;->b()V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lapyi$2;->a(Laumy;)V

    return-void
.end method
