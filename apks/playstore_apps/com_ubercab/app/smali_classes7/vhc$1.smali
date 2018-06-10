.class Lvhc$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvhc;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvgr;

.field final synthetic b:Lvhc;


# direct methods
.method constructor <init>(Lvhc;Lvgr;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lvhc$1;->b:Lvhc;

    iput-object p2, p0, Lvhc$1;->a:Lvgr;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lvhc$1;->b:Lvhc;

    iget-object v0, v0, Lvhc;->d:Lvhe;

    iget-object v1, p0, Lvhc$1;->a:Lvgr;

    invoke-virtual {v0, p1, v1}, Lvhe;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Lvgr;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    invoke-virtual {p0, p1}, Lvhc$1;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V

    return-void
.end method
