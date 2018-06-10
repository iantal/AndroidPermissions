.class Lafao$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafao;->a(Ljava/lang/String;Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafao;


# direct methods
.method constructor <init>(Lafao;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lafao$1;->a:Lafao;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;-><init>()V

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

    .line 80
    iget-object p1, p0, Lafao$1;->a:Lafao;

    const/4 v0, 0x0

    iput-object v0, p1, Lafao;->b:Lawhd;

    .line 81
    iget-object p1, p0, Lafao$1;->a:Lafao;

    invoke-static {p1}, Lafao;->a(Lafao;)Lafap;

    move-result-object p1

    invoke-interface {p1}, Lafap;->k()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lafao$1;->a(Laumy;)V

    return-void
.end method
