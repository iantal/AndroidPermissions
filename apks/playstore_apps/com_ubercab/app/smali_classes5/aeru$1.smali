.class Laeru$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laeru;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laeru;


# direct methods
.method constructor <init>(Laeru;)V
    .locals 0

    .line 43
    iput-object p1, p0, Laeru$1;->a:Laeru;

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

    .line 46
    iget-object p1, p0, Laeru$1;->a:Laeru;

    invoke-virtual {p1}, Laeru;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/family_name/editor/FamilyNameEditorView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/family/family_name/editor/FamilyNameEditorView;->h()V

    .line 47
    iget-object p1, p0, Laeru$1;->a:Laeru;

    invoke-static {p1}, Laeru;->a(Laeru;)Laerv;

    move-result-object p1

    iget-object v0, p0, Laeru$1;->a:Laeru;

    invoke-virtual {v0}, Laeru;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/family_name/editor/FamilyNameEditorView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/family/family_name/editor/FamilyNameEditorView;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Laerv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laeru$1;->a(Laumy;)V

    return-void
.end method
