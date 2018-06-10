.class Lafwo$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafwo;->a(Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;

.field final synthetic b:Lafwo;


# direct methods
.method constructor <init>(Lafwo;Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lafwo$1;->b:Lafwo;

    iput-object p2, p0, Lafwo$1;->a:Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    iget-object p1, p0, Lafwo$1;->b:Lafwo;

    invoke-static {p1}, Lafwo;->a(Lafwo;)Lafwp;

    move-result-object p1

    iget-object v0, p0, Lafwo$1;->a:Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;

    invoke-interface {p1, v0}, Lafwp;->a(Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lafwo$1;->a(Laumy;)V

    return-void
.end method
