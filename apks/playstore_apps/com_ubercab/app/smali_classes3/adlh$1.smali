.class Ladlh$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladlh;-><init>(Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;Ladlg;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ladlg;

.field final synthetic b:Ladlh;


# direct methods
.method constructor <init>(Ladlh;Ladlg;)V
    .locals 0

    .line 109
    iput-object p1, p0, Ladlh$1;->b:Ladlh;

    iput-object p2, p0, Ladlh$1;->a:Ladlg;

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

    .line 112
    iget-object p1, p0, Ladlh$1;->b:Ladlh;

    invoke-static {p1}, Ladlh;->a(Ladlh;)Lcom/ubercab/presidio/contacts/model/ContactDetail;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object p1, p0, Ladlh$1;->a:Ladlg;

    iget-object v0, p0, Ladlh$1;->b:Ladlh;

    invoke-static {v0}, Ladlh;->a(Ladlh;)Lcom/ubercab/presidio/contacts/model/ContactDetail;

    move-result-object v0

    invoke-interface {p1, v0}, Ladlg;->b(Lcom/ubercab/presidio/contacts/model/ContactDetail;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Ladlh$1;->a(Laumy;)V

    return-void
.end method
