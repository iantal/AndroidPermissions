.class public Lacxk;
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


# direct methods
.method public constructor <init>(Lawiw;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lacxk;->a:Lawiw;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/ui/FloatingLabelEditText;)Lawiw;
    .locals 1

    .line 26
    invoke-virtual {p1}, Lcom/ubercab/ui/FloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/countrypicker/core/model/Country;->DEFAULT_COUNTRY:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    invoke-virtual {v0}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Livc;->i(Ljava/lang/String;Ljava/lang/String;)Lghv;

    move-result-object p1

    .line 31
    invoke-static {p1}, Livc;->c(Lghv;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lacxk;->a:Lawiw;
    :try_end_0
    .catch Lghj; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    .line 33
    :catch_0
    iget-object p1, p0, Lacxk;->a:Lawiw;

    return-object p1

    .line 36
    :cond_1
    iget-object p1, p0, Lacxk;->a:Lawiw;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {p0, p1}, Lacxk;->a(Lcom/ubercab/ui/FloatingLabelEditText;)Lawiw;

    move-result-object p1

    return-object p1
.end method
