.class Lcom/salesforce/android/service/common/ui/views/SalesforceEditText$1;
.super Ljava/lang/Object;
.source "SalesforceEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/android/service/common/ui/a/d/a;

.field final synthetic b:Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;


# direct methods
.method constructor <init>(Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;Lcom/salesforce/android/service/common/ui/a/d/a;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceEditText$1;->b:Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;

    iput-object p2, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceEditText$1;->a:Lcom/salesforce/android/service/common/ui/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceEditText$1;->a:Lcom/salesforce/android/service/common/ui/a/d/a;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/ui/a/d/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
