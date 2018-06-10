.class Ladfz$9;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladfz;->d(Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;

.field final synthetic b:Ladfz;


# direct methods
.method constructor <init>(Ladfz;Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;)V
    .locals 0

    .line 396
    iput-object p1, p0, Ladfz$9;->b:Ladfz;

    iput-object p2, p0, Ladfz$9;->a:Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;

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

    .line 396
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ladfz$9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 399
    iget-object v0, p0, Ladfz$9;->b:Ladfz;

    iget-object v1, p0, Ladfz$9;->a:Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;

    invoke-virtual {v0, p1, v1}, Ladfz;->a(Ljava/lang/String;Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;)V

    return-void
.end method
