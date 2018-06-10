.class public Lnjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lawix<",
        "Lcom/ubercab/locale/phone/PhoneNumberView;",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lawjc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawjc<",
            "Lcom/ubercab/locale/phone/PhoneNumberView;",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lnjq;

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lnjq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lnjq;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lnjp;->c:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Lnjp;->b:Lnjq;

    .line 54
    new-instance p1, Lawjc;

    iget-object p2, p0, Lnjp;->c:Ljava/lang/Object;

    invoke-direct {p1, p2}, Lawjc;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lnjp;->a:Lawjc;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/locale/phone/PhoneNumberView;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/locale/phone/PhoneNumberView;",
            ")TE;"
        }
    .end annotation

    .line 60
    invoke-virtual {p1}, Lcom/ubercab/locale/phone/PhoneNumberView;->a()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v1, p0, Lnjp;->b:Lnjq;

    sget-object v2, Lnjq;->b:Lnjq;

    invoke-virtual {v1, v2}, Lnjq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/locale/phone/PhoneNumberView;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Livc;->i(Ljava/lang/String;Ljava/lang/String;)Lghv;

    move-result-object p1

    .line 67
    invoke-static {p1}, Livc;->c(Lghv;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnjp;->c:Ljava/lang/Object;
    :try_end_0
    .catch Lghj; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    .line 69
    :catch_0
    iget-object p1, p0, Lnjp;->c:Ljava/lang/Object;

    return-object p1

    .line 73
    :cond_1
    iget-object v0, p0, Lnjp;->a:Lawjc;

    invoke-virtual {v0, p1}, Lawjc;->a(Lawjh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-virtual {p0, p1}, Lnjp;->a(Lcom/ubercab/locale/phone/PhoneNumberView;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
