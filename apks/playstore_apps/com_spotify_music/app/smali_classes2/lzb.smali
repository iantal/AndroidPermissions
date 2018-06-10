.class public final Llzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llyu;


# instance fields
.field private synthetic a:Llyz;


# direct methods
.method protected constructor <init>(Llyz;)V
    .locals 0

    .line 113
    iput-object p1, p0, Llzb;->a:Llyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 125
    iget-object v0, p0, Llzb;->a:Llyz;

    .line 1021
    iget-object v0, v0, Llyz;->a:Llyy;

    const/16 v1, 0x8

    .line 125
    invoke-interface {v0, v1}, Llyy;->e(I)V

    .line 126
    iget-object v0, p0, Llzb;->a:Llyz;

    .line 2021
    iget-object v0, v0, Llyz;->a:Llyy;

    const-string v1, ""

    .line 126
    invoke-interface {v0, v1}, Llyy;->a(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Llzb;->a:Llyz;

    .line 3021
    iget-object v0, v0, Llyz;->a:Llyy;

    const/4 v1, 0x0

    .line 127
    invoke-interface {v0, v1}, Llyy;->f(I)V

    .line 128
    iget-object v0, p0, Llzb;->a:Llyz;

    .line 4021
    iget-object v0, v0, Llyz;->a:Llyy;

    .line 128
    iget-object v1, p0, Llzb;->a:Llyz;

    .line 5021
    iget-object v1, v1, Llyz;->c:Llyj;

    .line 5134
    iget-object v1, v1, Llyj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const v2, 0x7f100617

    .line 5138
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 128
    :goto_0
    invoke-interface {v0, v1}, Llyy;->b(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Llzb;->a:Llyz;

    iget-object v1, p0, Llzb;->a:Llyz;

    .line 6021
    iget-object v1, v1, Llyz;->b:Llyt;

    .line 6117
    iget-boolean v1, v1, Llyt;->c:Z

    .line 129
    invoke-static {v0, v1}, Llyz;->a(Llyz;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Llzb;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Llzb;->a()V

    return-void
.end method
