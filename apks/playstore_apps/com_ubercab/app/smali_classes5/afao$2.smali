.class Lafao$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafao;->b(Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafao;


# direct methods
.method constructor <init>(Lafao;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lafao$2;->a:Lafao;

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

    .line 131
    iget-object p1, p0, Lafao$2;->a:Lafao;

    invoke-static {p1}, Lafao;->a(Lafao;)Lafap;

    move-result-object p1

    invoke-interface {p1}, Lafap;->c()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lafao$2;->a(Laumy;)V

    return-void
.end method
