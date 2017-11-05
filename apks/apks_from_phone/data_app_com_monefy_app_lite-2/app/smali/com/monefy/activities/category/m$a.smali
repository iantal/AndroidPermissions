.class public Lcom/monefy/activities/category/m$a;
.super Lorg/androidannotations/a/a/c;
.source "MergeDialog_.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monefy/activities/category/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/androidannotations/a/a/c",
        "<",
        "Lcom/monefy/activities/category/m$a;",
        "Lcom/monefy/activities/category/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lorg/androidannotations/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/monefy/activities/category/k;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Lcom/monefy/activities/category/m;

    invoke-direct {v0}, Lcom/monefy/activities/category/m;-><init>()V

    .line 118
    iget-object v1, p0, Lcom/monefy/activities/category/m$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/monefy/activities/category/m;->g(Landroid/os/Bundle;)V

    .line 119
    return-object v0
.end method

.method public a(I)Lcom/monefy/activities/category/m$a;
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/monefy/activities/category/m$a;->a:Landroid/os/Bundle;

    const-string v1, "categoryType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 124
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/monefy/activities/category/m$a;
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/monefy/activities/category/m$a;->a:Landroid/os/Bundle;

    const-string v1, "categoryId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-object p0
.end method
