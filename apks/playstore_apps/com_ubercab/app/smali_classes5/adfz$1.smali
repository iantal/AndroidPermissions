.class Ladfz$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladfz;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ladfz;


# direct methods
.method constructor <init>(Ladfz;)V
    .locals 0

    .line 108
    iput-object p1, p0, Ladfz$1;->a:Ladfz;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;)V
    .locals 1

    .line 111
    iget-object v0, p0, Ladfz$1;->a:Ladfz;

    invoke-static {v0, p1}, Ladfz;->a(Ladfz;Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;)V

    .line 112
    iget-object v0, p0, Ladfz$1;->a:Ladfz;

    invoke-static {v0, p1}, Ladfz;->b(Ladfz;Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    check-cast p1, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;

    invoke-virtual {p0, p1}, Ladfz$1;->a(Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;)V

    return-void
.end method
