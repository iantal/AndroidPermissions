.class public Lawzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawzq;


# instance fields
.field public a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lawzh;->a:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 48
    iget-object v0, p0, Lawzh;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawzh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lawzh;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lawzh;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lawzh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    .line 43
    invoke-virtual {p0}, Lawzh;->a()Z

    move-result v0

    return v0
.end method

.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    if-lez p3, :cond_0

    .line 59
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p1

    add-int/2addr p1, p6

    sub-int/2addr p1, p5

    add-int/2addr p1, p3

    iget p2, p0, Lawzh;->a:I

    if-le p1, p2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
