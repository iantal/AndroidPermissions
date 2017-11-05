.class public Lcom/monefy/utils/a;
.super Ljava/lang/Object;
.source "AfterTextChangedTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monefy/utils/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/monefy/utils/a$a;


# direct methods
.method public constructor <init>(Lcom/monefy/utils/a$a;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/monefy/utils/a;->a:Lcom/monefy/utils/a$a;

    .line 11
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/monefy/utils/a;->a:Lcom/monefy/utils/a$a;

    invoke-interface {v0, p1}, Lcom/monefy/utils/a$a;->a(Landroid/text/Editable;)V

    .line 22
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method
