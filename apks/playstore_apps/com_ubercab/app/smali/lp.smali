.class public Llp;
.super Llr;
.source "SourceFile"


# instance fields
.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1972
    invoke-direct {p0}, Llr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Llp;
    .locals 0

    .line 1984
    invoke-static {p1}, Llq;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Llp;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Llm;)V
    .locals 2

    .line 2012
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2013
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 2014
    invoke-interface {p1}, Llm;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Llp;->b:Ljava/lang/CharSequence;

    .line 2015
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-object v0, p0, Llp;->e:Ljava/lang/CharSequence;

    .line 2016
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    .line 2017
    iget-boolean v0, p0, Llp;->d:Z

    if-eqz v0, :cond_0

    .line 2018
    iget-object v0, p0, Llp;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)Llp;
    .locals 0

    .line 2002
    invoke-static {p1}, Llq;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Llp;->e:Ljava/lang/CharSequence;

    return-object p0
.end method
