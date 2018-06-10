.class public Liug;
.super Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;
.source "SourceFile"

# interfaces
.implements Lawjh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;",
        "Lawjh<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-virtual {p1}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object p1, p0, Liug;->b:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    .line 35
    iput-object p2, p0, Liug;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Lawiw;)V
    .locals 1

    .line 41
    iget-object v0, p0, Liug;->b:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->a(Lawiw;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lawiw;

    invoke-virtual {p0, p1}, Liug;->a(Lawiw;)V

    return-void
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 2

    .line 47
    iget-object v0, p0, Liug;->b:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Liug;->c:Ljava/util/HashMap;

    iget-object v1, p0, Liug;->b:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Liug;->b:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic i()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Liug;->b()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
