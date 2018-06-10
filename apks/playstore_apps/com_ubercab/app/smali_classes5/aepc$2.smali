.class Laepc$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laepc;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laepc;


# direct methods
.method constructor <init>(Laepc;)V
    .locals 0

    .line 78
    iput-object p1, p0, Laepc$2;->a:Laepc;

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

    .line 81
    iget-object p1, p0, Laepc$2;->a:Laepc;

    invoke-virtual {p1}, Laepc;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;->h()V

    .line 82
    iget-object p1, p0, Laepc$2;->a:Laepc;

    invoke-static {p1}, Laepc;->b(Laepc;)Laepd;

    move-result-object p1

    invoke-interface {p1}, Laepd;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laepc$2;->a(Laumy;)V

    return-void
.end method
