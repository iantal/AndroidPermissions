.class public Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;
.super Ljava/lang/Object;
.source "ContextMenuItemDescriptor.java"


# instance fields
.field private authority:Ljava/lang/String;

.field private headerIcon:I

.field private icon:I

.field private json:Lorg/json/JSONObject;

.field private name:Ljava/lang/String;

.field private title:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;->authority:Ljava/lang/String;

    .line 33
    iput v1, p0, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;->icon:I

    .line 38
    iput v1, p0, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;->headerIcon:I

    return-void
.end method


# virtual methods
.method public getAuthority()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;->authority:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderIcon()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;->headerIcon:I

    return v0
.end method

.method public getIcon()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;->icon:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;->title:I

    return v0
.end method

.method public setAuthority(Ljava/lang/String;)V
    .locals 0
    .param p1, "authority"    # Ljava/lang/String;

    .prologue
    .line 97
    iput-object p1, p0, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;->authority:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setHeaderIcon(I)V
    .locals 0
    .param p1, "headerIcon"    # I

    .prologue
    .line 135
    iput p1, p0, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;->headerIcon:I

    .line 136
    return-void
.end method

.method public setIcon(I)V
    .locals 0
    .param p1, "icon"    # I

    .prologue
    .line 116
    iput p1, p0, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;->icon:I

    .line 117
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 57
    iput-object p1, p0, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;->name:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setTitle(I)V
    .locals 0
    .param p1, "title"    # I

    .prologue
    .line 77
    iput p1, p0, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;->title:I

    .line 78
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 142
    iget-object v1, p0, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;->json:Lorg/json/JSONObject;

    if-nez v1, :cond_4

    .line 144
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;->json:Lorg/json/JSONObject;

    .line 147
    :try_start_0
    invoke-virtual {p0}, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, p0, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;->json:Lorg/json/JSONObject;

    const-string v2, "name"

    invoke-virtual {p0}, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    :cond_0
    invoke-virtual {p0}, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;->getIcon()I

    move-result v1

    if-eq v1, v4, :cond_1

    .line 150
    iget-object v1, p0, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;->json:Lorg/json/JSONObject;

    const-string v2, "icon"

    invoke-virtual {p0}, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;->getIcon()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    :cond_1
    invoke-virtual {p0}, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;->getTitle()I

    move-result v1

    if-eq v1, v4, :cond_2

    .line 152
    iget-object v1, p0, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;->json:Lorg/json/JSONObject;

    const-string v2, "title"

    invoke-virtual {p0}, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;->getTitle()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    :cond_2
    invoke-virtual {p0}, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 154
    iget-object v1, p0, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;->json:Lorg/json/JSONObject;

    const-string v2, "authority"

    invoke-virtual {p0}, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    :cond_3
    invoke-virtual {p0}, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;->getHeaderIcon()I

    move-result v1

    if-eq v1, v4, :cond_4

    .line 156
    iget-object v1, p0, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;->json:Lorg/json/JSONObject;

    const-string v2, "headerIcon"

    invoke-virtual {p0}, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;->getHeaderIcon()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :cond_4
    :goto_0
    iget-object v1, p0, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;->json:Lorg/json/JSONObject;

    return-object v1

    .line 158
    :catch_0
    move-exception v0

    .line 160
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "json"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
