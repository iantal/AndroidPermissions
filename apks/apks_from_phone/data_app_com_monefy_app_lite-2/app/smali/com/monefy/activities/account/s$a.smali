.class public Lcom/monefy/activities/account/s$a;
.super Lorg/androidannotations/a/a/c;
.source "MergeDialog_.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monefy/activities/account/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/androidannotations/a/a/c",
        "<",
        "Lcom/monefy/activities/account/s$a;",
        "Lcom/monefy/activities/account/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lorg/androidannotations/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/monefy/activities/account/q;
    .locals 2

    .prologue
    .line 113
    new-instance v0, Lcom/monefy/activities/account/s;

    invoke-direct {v0}, Lcom/monefy/activities/account/s;-><init>()V

    .line 114
    iget-object v1, p0, Lcom/monefy/activities/account/s$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/monefy/activities/account/s;->g(Landroid/os/Bundle;)V

    .line 115
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/monefy/activities/account/s$a;
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/monefy/activities/account/s$a;->a:Landroid/os/Bundle;

    const-string v1, "accountId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-object p0
.end method
