.class public Lind/bankingapp/android/framework/descriptor/ContextMenuDescriptor;
.super Ljava/lang/Object;
.source "ContextMenuDescriptor.java"


# instance fields
.field private addDefaultContextMenuItems:Z

.field private final contextMenuItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private highLightedOnPhone:Ljava/lang/String;

.field private final highLightedOnTablet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lind/bankingapp/android/framework/descriptor/ContextMenuDescriptor;->addDefaultContextMenuItems:Z

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lind/bankingapp/android/framework/descriptor/ContextMenuDescriptor;->contextMenuItems:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lind/bankingapp/android/framework/descriptor/ContextMenuDescriptor;->highLightedOnTablet:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public addHighlightedOnTablet(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 73
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/ContextMenuDescriptor;->highLightedOnTablet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method

.method public getContextMenuItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/ContextMenuDescriptor;->contextMenuItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHighLightedOnPhone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/ContextMenuDescriptor;->highLightedOnPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getHighLightedOnTablet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/ContextMenuDescriptor;->highLightedOnTablet:Ljava/util/Set;

    return-object v0
.end method

.method public isAddDefaultContextMenuItems()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lind/bankingapp/android/framework/descriptor/ContextMenuDescriptor;->addDefaultContextMenuItems:Z

    return v0
.end method

.method public setAddDefaultContextMenuItems(Z)V
    .locals 0
    .param p1, "addDefaultContextMenuItems"    # Z

    .prologue
    .line 44
    iput-boolean p1, p0, Lind/bankingapp/android/framework/descriptor/ContextMenuDescriptor;->addDefaultContextMenuItems:Z

    .line 45
    return-void
.end method

.method public setHighLightedOnPhone(Ljava/lang/String;)V
    .locals 0
    .param p1, "highLightedOnPhone"    # Ljava/lang/String;

    .prologue
    .line 63
    iput-object p1, p0, Lind/bankingapp/android/framework/descriptor/ContextMenuDescriptor;->highLightedOnPhone:Ljava/lang/String;

    .line 64
    return-void
.end method
