.class Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$1;
.super Ljava/lang/Object;
.source "LocatorPoiSearchFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;->initEditText()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$1;->this$0:Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 86
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 90
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 94
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$1;->this$0:Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;->access$000(Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;Ljava/lang/String;)V

    .line 95
    return-void
.end method
