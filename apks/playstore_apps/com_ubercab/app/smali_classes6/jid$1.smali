.class Ljid$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljid;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljid;


# direct methods
.method constructor <init>(Ljid;)V
    .locals 0

    .line 121
    iput-object p1, p0, Ljid$1;->a:Ljid;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    iget-object p1, p0, Ljid$1;->a:Ljid;

    invoke-virtual {p1}, Ljid;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/chatui/conversation/ConversationView;

    invoke-virtual {p1}, Lcom/ubercab/chatui/conversation/ConversationView;->g()Lcom/ubercab/ui/core/UEditText;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    iget-object v1, p0, Ljid$1;->a:Ljid;

    invoke-static {v1}, Ljid;->a(Ljid;)Ljie;

    move-result-object v1

    invoke-interface {v1, v0}, Ljie;->a(Ljava/lang/String;)V

    :cond_0
    const-string v0, ""

    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Ljid$1;->a(Laumy;)V

    return-void
.end method
