.class Lcom/ubercab/external_web_view/core/AutoAuthWebView$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/external_web_view/core/AutoAuthWebView;->k()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;


# direct methods
.method constructor <init>(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$2;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1

    .line 446
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$2;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->c(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lgmi;

    move-result-object p1

    sget-object v0, Laumy;->a:Laumy;

    invoke-virtual {p1, v0}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 443
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$2;->a(Laumy;)V

    return-void
.end method
