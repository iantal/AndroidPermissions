.class public Lind/bankingapp/android/framework/activity/StackElement;
.super Ljava/lang/Object;
.source "StackElement.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final id:I

.field public final tag:Ljava/lang/String;

.field public final url:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # I
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "url"    # Ljava/lang/String;

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lind/bankingapp/android/framework/activity/StackElement;->id:I

    .line 21
    iput-object p2, p0, Lind/bankingapp/android/framework/activity/StackElement;->tag:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lind/bankingapp/android/framework/activity/StackElement;->url:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static fromFragment(Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;)Lind/bankingapp/android/framework/activity/StackElement;
    .locals 4
    .param p0, "fragment"    # Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    .prologue
    .line 27
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 28
    .local v0, "tag":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The BaseUrlFragment must have a tag."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_0
    new-instance v1, Lind/bankingapp/android/framework/activity/StackElement;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getId()I

    move-result v2

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lind/bankingapp/android/framework/activity/StackElement;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
