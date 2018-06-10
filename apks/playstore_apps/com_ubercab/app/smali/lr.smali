.class public abstract Llr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Llq;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1565
    iput-boolean v0, p0, Llr;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Llm;)V
    .locals 0

    return-void
.end method

.method public a(Llq;)V
    .locals 1

    .line 1568
    iget-object v0, p0, Llr;->a:Llq;

    if-eq v0, p1, :cond_0

    .line 1569
    iput-object p1, p0, Llr;->a:Llq;

    .line 1570
    iget-object p1, p0, Llr;->a:Llq;

    if-eqz p1, :cond_0

    .line 1571
    iget-object p1, p0, Llr;->a:Llq;

    invoke-virtual {p1, p0}, Llq;->a(Llr;)Llq;

    :cond_0
    return-void
.end method

.method public b(Llm;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Llm;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Llm;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
