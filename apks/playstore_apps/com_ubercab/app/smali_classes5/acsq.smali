.class public Lacsq;
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
.field private final a:Lawiw;

.field private final b:I


# direct methods
.method public constructor <init>(ILawiw;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lacsq;->a:Lawiw;

    .line 24
    iput p1, p0, Lacsq;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/ui/FloatingLabelEditText;)Lawiw;
    .locals 1

    .line 30
    invoke-virtual {p1}, Lcom/ubercab/ui/FloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget v0, p0, Lacsq;->b:I

    if-le p1, v0, :cond_0

    .line 32
    iget-object p1, p0, Lacsq;->a:Lawiw;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {p0, p1}, Lacsq;->a(Lcom/ubercab/ui/FloatingLabelEditText;)Lawiw;

    move-result-object p1

    return-object p1
.end method
