.class Laqci$10;
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

    .line 208
    iput-object p1, p0, Laqci$10;->a:Laqci;

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

    .line 211
    iget-object v0, p0, Laqci$10;->a:Laqci;

    iget-object v0, v0, Laqci;->d:Laqcm;

    invoke-virtual {v0, p1}, Laqcm;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 208
    check-cast p1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {p0, p1}, Laqci$10;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    return-void
.end method
