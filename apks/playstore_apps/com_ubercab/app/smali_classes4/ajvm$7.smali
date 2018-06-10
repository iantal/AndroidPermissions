.class Lajvm$7;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajvm;->r()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajvm;


# direct methods
.method constructor <init>(Lajvm;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lajvm$7;->a:Lajvm;

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

    .line 364
    iget-object p1, p0, Lajvm$7;->a:Lajvm;

    iget-object p1, p1, Lajvm;->a:Lajvo;

    invoke-virtual {p1}, Lajvo;->o()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 361
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lajvm$7;->a(Laumy;)V

    return-void
.end method
