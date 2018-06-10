.class Laqci$11;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqci;->n()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqci;


# direct methods
.method constructor <init>(Laqci;)V
    .locals 0

    .line 220
    iput-object p1, p0, Laqci$11;->a:Laqci;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 223
    iget-object v0, p0, Laqci$11;->a:Laqci;

    iget-object v0, v0, Laqci;->d:Laqcm;

    invoke-virtual {v0, p1}, Laqcm;->b(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 220
    check-cast p1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {p0, p1}, Laqci$11;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    return-void
.end method
