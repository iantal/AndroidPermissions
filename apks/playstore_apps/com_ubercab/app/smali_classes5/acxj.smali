.class public Lacxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawix<",
        "Lcom/ubercab/ui/FloatingLabelEditText;",
        "Lawiw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Lcom/ubercab/ui/FloatingLabelEditText;

.field private final c:Lawiw;


# direct methods
.method public constructor <init>(FLcom/ubercab/ui/FloatingLabelEditText;Lawiw;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lacxj;->a:F

    .line 23
    iput-object p2, p0, Lacxj;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 24
    iput-object p3, p0, Lacxj;->c:Lawiw;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/ui/FloatingLabelEditText;)Lawiw;
    .locals 2

    .line 30
    iget-object v0, p0, Lacxj;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/ubercab/ui/FloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object p1

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr v0, p1

    int-to-float p1, v0

    iget v0, p0, Lacxj;->a:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 35
    iget-object p1, p0, Lacxj;->c:Lawiw;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {p0, p1}, Lacxj;->a(Lcom/ubercab/ui/FloatingLabelEditText;)Lawiw;

    move-result-object p1

    return-object p1
.end method
