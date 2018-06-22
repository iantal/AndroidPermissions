.class public Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;
.super Ljava/lang/Object;
.source "ToolbarItemDescriptor.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x766e6c88b019c3e1L


# instance fields
.field private authority:Ljava/lang/String;

.field private drawable:I

.field private hideWhenLoggedIn:Z

.field private name:Ljava/lang/String;

.field private title:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;->authority:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;->hideWhenLoggedIn:Z

    return-void
.end method


# virtual methods
.method public getAuthority()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;->authority:Ljava/lang/String;

    return-object v0
.end method

.method public getDrawable()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;->drawable:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;->title:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isHideWhenLoggedIn()Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;->hideWhenLoggedIn:Z

    return v0
.end method

.method public setAuthority(Ljava/lang/String;)V
    .locals 0
    .param p1, "authority"    # Ljava/lang/String;

    .prologue
    .line 132
    iput-object p1, p0, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;->authority:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setDrawable(I)V
    .locals 0
    .param p1, "drawable"    # I

    .prologue
    .line 96
    iput p1, p0, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;->drawable:I

    .line 97
    return-void
.end method

.method public setHideWhenLoggedIn(Z)V
    .locals 0
    .param p1, "hideWhenLoggedIn"    # Z

    .prologue
    .line 150
    iput-boolean p1, p0, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;->hideWhenLoggedIn:Z

    .line 151
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 60
    iput-object p1, p0, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;->name:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setTitle(I)V
    .locals 0
    .param p1, "title"    # I

    .prologue
    .line 78
    iput p1, p0, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;->title:I

    .line 79
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 114
    iput-object p1, p0, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;->url:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ToolbarItemDescriptor [name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;->title:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
