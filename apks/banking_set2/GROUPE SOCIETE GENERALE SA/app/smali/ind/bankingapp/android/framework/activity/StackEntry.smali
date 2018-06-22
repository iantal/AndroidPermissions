.class public Lind/bankingapp/android/framework/activity/StackEntry;
.super Ljava/lang/Object;
.source "StackEntry.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field detailsStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lind/bankingapp/android/framework/activity/StackElement;",
            ">;"
        }
    .end annotation
.end field

.field final masterElement:Lind/bankingapp/android/framework/activity/StackElement;


# direct methods
.method public constructor <init>(Lind/bankingapp/android/framework/activity/StackElement;)V
    .locals 1
    .param p1, "element"    # Lind/bankingapp/android/framework/activity/StackElement;

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/StackEntry;->masterElement:Lind/bankingapp/android/framework/activity/StackElement;

    .line 25
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/StackEntry;->detailsStack:Ljava/util/Stack;

    .line 26
    return-void
.end method


# virtual methods
.method public addDetailElement(Lind/bankingapp/android/framework/activity/StackElement;)V
    .locals 1
    .param p1, "element"    # Lind/bankingapp/android/framework/activity/StackElement;

    .prologue
    .line 42
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/StackEntry;->detailsStack:Ljava/util/Stack;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/StackEntry;->detailsStack:Ljava/util/Stack;

    .line 46
    :cond_0
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/StackEntry;->detailsStack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public getDetailsSize()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/StackEntry;->detailsStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    return v0
.end method

.method public getDetailsStack()Ljava/util/Stack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack",
            "<",
            "Lind/bankingapp/android/framework/activity/StackElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/StackEntry;->detailsStack:Ljava/util/Stack;

    return-object v0
.end method

.method public getMasterElement()Lind/bankingapp/android/framework/activity/StackElement;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/StackEntry;->masterElement:Lind/bankingapp/android/framework/activity/StackElement;

    return-object v0
.end method

.method public popDetailElement()Lind/bankingapp/android/framework/activity/StackElement;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/StackEntry;->detailsStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/activity/StackElement;

    return-object v0
.end method
