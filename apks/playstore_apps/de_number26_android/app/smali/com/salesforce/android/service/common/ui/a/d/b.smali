.class public Lcom/salesforce/android/service/common/ui/a/d/b;
.super Ljava/lang/Object;
.source "SalesforceTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/ui/a/d/b$a;,
        Lcom/salesforce/android/service/common/ui/a/d/b$c;,
        Lcom/salesforce/android/service/common/ui/a/d/b$b;
    }
.end annotation


# instance fields
.field private a:Lcom/salesforce/android/service/common/ui/a/d/b$b;

.field private b:Lcom/salesforce/android/service/common/ui/a/d/b$c;

.field private c:Lcom/salesforce/android/service/common/ui/a/d/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/android/service/common/ui/a/d/b$a;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/a/d/b;->c:Lcom/salesforce/android/service/common/ui/a/d/b$a;

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/d/b;->c:Lcom/salesforce/android/service/common/ui/a/d/b$a;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/d/b;->c:Lcom/salesforce/android/service/common/ui/a/d/b$a;

    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/ui/a/d/b$a;->a(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/d/b;->a:Lcom/salesforce/android/service/common/ui/a/d/b$b;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/d/b;->a:Lcom/salesforce/android/service/common/ui/a/d/b$b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/salesforce/android/service/common/ui/a/d/b$b;->a(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/d/b;->b:Lcom/salesforce/android/service/common/ui/a/d/b$c;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/d/b;->b:Lcom/salesforce/android/service/common/ui/a/d/b$c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/salesforce/android/service/common/ui/a/d/b$c;->a(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method
