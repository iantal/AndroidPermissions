.class public Lind/bankingapp/android/framework/descriptor/ViewDescriptor;
.super Ljava/lang/Object;
.source "ViewDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;
    }
.end annotation


# static fields
.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;


# instance fields
.field private authority:Ljava/lang/String;

.field private contextMenu:Lind/bankingapp/android/framework/descriptor/ContextMenuDescriptor;

.field private drawers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private htmlTemplate:Ljava/lang/String;

.field private imlementation:Ljava/lang/String;

.field private implementationType:Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;

.field private isActiveBackgound:Z

.field private isLightBox:Z

.field private isSupplementary:Z

.field private final parentFunction:Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;

.field private protectedView:Lind/bankingapp/android/framework/descriptor/ProtectedView;

.field private tabletApp:Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor;

.field private title:I

.field private titlebarVisibility:Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

.field private toolbarVisibility:Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-void
.end method

.method public constructor <init>(Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;)V
    .locals 2
    .param p1, "parentFunction"    # Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->title:I

    .line 39
    iput-object v1, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->authority:Ljava/lang/String;

    .line 56
    iput-object v1, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->htmlTemplate:Ljava/lang/String;

    .line 58
    sget-object v0, Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;->NEVER:Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    iput-object v0, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->toolbarVisibility:Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    .line 60
    sget-object v0, Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;->ALWAYS:Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    iput-object v0, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->titlebarVisibility:Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    .line 74
    iput-object v1, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->contextMenu:Lind/bankingapp/android/framework/descriptor/ContextMenuDescriptor;

    .line 80
    new-instance v0, Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor;

    invoke-direct {v0}, Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor;-><init>()V

    iput-object v0, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->tabletApp:Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor;

    .line 88
    iput-object p1, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->parentFunction:Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;

    .line 89
    return-void
.end method


# virtual methods
.method addDrawerDescriptor(Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;)V
    .locals 1
    .param p1, "sliderDescriptor"    # Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;

    .prologue
    .line 197
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->drawers:Ljava/util/List;

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->drawers:Ljava/util/List;

    .line 201
    :cond_0
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->drawers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    return-void
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->authority:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->parentFunction:Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->authority:Ljava/lang/String;

    goto :goto_0
.end method

.method public getContextMenu()Lind/bankingapp/android/framework/descriptor/ContextMenuDescriptor;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->contextMenu:Lind/bankingapp/android/framework/descriptor/ContextMenuDescriptor;

    return-object v0
.end method

.method public getDrawerDescriptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->drawers:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->drawers:Ljava/util/List;

    goto :goto_0
.end method

.method public getHtmlTemplate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->htmlTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public getImlementation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->imlementation:Ljava/lang/String;

    return-object v0
.end method

.method public getImplementationType()Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->implementationType:Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;

    return-object v0
.end method

.method public getParentFunction()Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->parentFunction:Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;

    return-object v0
.end method

.method public getProtectedView()Lind/bankingapp/android/framework/descriptor/ProtectedView;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->protectedView:Lind/bankingapp/android/framework/descriptor/ProtectedView;

    return-object v0
.end method

.method public getTabletApp()Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->tabletApp:Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor;

    return-object v0
.end method

.method public getTitle()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->title:I

    return v0
.end method

.method public getTitlebarVisibility()Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->titlebarVisibility:Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    return-object v0
.end method

.method public getToolbarVisibility()Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->toolbarVisibility:Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVisibleTitle()I
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getTitle()I

    move-result v0

    .line 111
    .local v0, "viewId":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 114
    .end local v0    # "viewId":I
    :goto_0
    return v0

    .restart local v0    # "viewId":I
    :cond_0
    invoke-virtual {p0}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getParentFunction()Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->getTitle()I

    move-result v0

    goto :goto_0
.end method

.method public isActiveBackgound()Z
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->isActiveBackgound:Z

    return v0
.end method

.method public isLightBox()Z
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->isLightBox:Z

    return v0
.end method

.method public isSupplementary()Z
    .locals 1

    .prologue
    .line 257
    iget-boolean v0, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->isSupplementary:Z

    return v0
.end method

.method public setActiveBackgound(Z)V
    .locals 0
    .param p1, "activeBackgound"    # Z

    .prologue
    .line 231
    iput-boolean p1, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->isActiveBackgound:Z

    .line 232
    return-void
.end method

.method public setAuthority(Ljava/lang/String;)V
    .locals 0
    .param p1, "authority"    # Ljava/lang/String;

    .prologue
    .line 142
    iput-object p1, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->authority:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public setContextMenu(Lind/bankingapp/android/framework/descriptor/ContextMenuDescriptor;)V
    .locals 0
    .param p1, "contextMenu"    # Lind/bankingapp/android/framework/descriptor/ContextMenuDescriptor;

    .prologue
    .line 192
    iput-object p1, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->contextMenu:Lind/bankingapp/android/framework/descriptor/ContextMenuDescriptor;

    .line 193
    return-void
.end method

.method public setHtmlTemplate(Ljava/lang/String;)V
    .locals 0
    .param p1, "htmlTemplate"    # Ljava/lang/String;

    .prologue
    .line 172
    iput-object p1, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->htmlTemplate:Ljava/lang/String;

    .line 173
    return-void
.end method

.method public setImlementation(Ljava/lang/String;)V
    .locals 0
    .param p1, "imlementation"    # Ljava/lang/String;

    .prologue
    .line 162
    iput-object p1, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->imlementation:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public setImplementationType(Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;)V
    .locals 0
    .param p1, "implementationType"    # Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;

    .prologue
    .line 152
    iput-object p1, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->implementationType:Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;

    .line 153
    return-void
.end method

.method public setLightBox(Z)V
    .locals 0
    .param p1, "isLightBox"    # Z

    .prologue
    .line 221
    iput-boolean p1, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->isLightBox:Z

    .line 222
    return-void
.end method

.method public setProtectedView(Lind/bankingapp/android/framework/descriptor/ProtectedView;)V
    .locals 0
    .param p1, "protectedView"    # Lind/bankingapp/android/framework/descriptor/ProtectedView;

    .prologue
    .line 241
    iput-object p1, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->protectedView:Lind/bankingapp/android/framework/descriptor/ProtectedView;

    .line 242
    return-void
.end method

.method public setSupplementary(Z)V
    .locals 0
    .param p1, "isSupplementary"    # Z

    .prologue
    .line 262
    iput-boolean p1, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->isSupplementary:Z

    .line 263
    return-void
.end method

.method public setTabletApp(Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor;)V
    .locals 0
    .param p1, "tabletApp"    # Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor;

    .prologue
    .line 251
    iput-object p1, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->tabletApp:Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor;

    .line 252
    return-void
.end method

.method public setTitle(I)V
    .locals 0
    .param p1, "title"    # I

    .prologue
    .line 105
    iput p1, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->title:I

    .line 106
    return-void
.end method

.method public setTitlebarVisibility(Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;)V
    .locals 0
    .param p1, "titlebarVisibility"    # Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    .prologue
    .line 272
    iput-object p1, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->titlebarVisibility:Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    .line 273
    return-void
.end method

.method public setToolbarVisibility(Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;)V
    .locals 0
    .param p1, "toolbarVisibility"    # Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    .prologue
    .line 182
    iput-object p1, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->toolbarVisibility:Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    .line 183
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 124
    iput-object p1, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->url:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 10

    .prologue
    .line 277
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 280
    .local v6, "json":Lorg/json/JSONObject;
    :try_start_0
    const-string v8, "url"

    iget-object v9, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->url:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    const-string v8, "implementationType"

    iget-object v9, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->implementationType:Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    const-string v8, "implementation"

    iget-object v9, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->imlementation:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    const-string v8, "htmlTemplate"

    iget-object v9, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->htmlTemplate:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    const-string v8, "titlebarVisibility"

    iget-object v9, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->titlebarVisibility:Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    const-string v8, "isSupplementary"

    iget-boolean v9, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->isSupplementary:Z

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 287
    iget-object v8, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->contextMenu:Lind/bankingapp/android/framework/descriptor/ContextMenuDescriptor;

    if-eqz v8, :cond_1

    .line 289
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 290
    .local v2, "context":Lorg/json/JSONObject;
    const-string v8, "contextMenu"

    invoke-virtual {v6, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    const-string v8, "addDefaultContextMenuItems"

    iget-object v9, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->contextMenu:Lind/bankingapp/android/framework/descriptor/ContextMenuDescriptor;

    invoke-virtual {v9}, Lind/bankingapp/android/framework/descriptor/ContextMenuDescriptor;->isAddDefaultContextMenuItems()Z

    move-result v9

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 292
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 293
    .local v0, "array":Lorg/json/JSONArray;
    const-string v8, "contextMenuItem"

    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    iget-object v8, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->contextMenu:Lind/bankingapp/android/framework/descriptor/ContextMenuDescriptor;

    invoke-virtual {v8}, Lind/bankingapp/android/framework/descriptor/ContextMenuDescriptor;->getContextMenuItems()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;

    .line 296
    .local v1, "cmi":Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;
    invoke-virtual {v1}, Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;->toJson()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 324
    .end local v0    # "array":Lorg/json/JSONArray;
    .end local v1    # "cmi":Lind/bankingapp/android/framework/descriptor/ContextMenuItemDescriptor;
    .end local v2    # "context":Lorg/json/JSONObject;
    .end local v5    # "i$":Ljava/util/Iterator;
    :catch_0
    move-exception v3

    .line 326
    .local v3, "e":Ljava/lang/Exception;
    sget-object v8, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v9, "JSON Exception!"

    invoke-virtual {v8, v9, v3}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_1
    return-object v6

    .line 299
    :cond_1
    :try_start_1
    iget-boolean v8, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->isLightBox:Z

    if-eqz v8, :cond_2

    .line 301
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 302
    .local v7, "lightBoxJson":Lorg/json/JSONObject;
    const-string v8, "activeBackground"

    iget-boolean v9, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->isActiveBackgound:Z

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 303
    const-string v8, "lightBox"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    .end local v7    # "lightBoxJson":Lorg/json/JSONObject;
    :cond_2
    iget-object v8, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->drawers:Ljava/util/List;

    if-eqz v8, :cond_3

    iget-object v8, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->drawers:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_3

    .line 308
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    iget-object v8, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->drawers:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_3

    .line 310
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "slidingDrawer"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v8, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->drawers:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;

    invoke-virtual {v8}, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 314
    .end local v4    # "i":I
    :cond_3
    iget-object v8, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->protectedView:Lind/bankingapp/android/framework/descriptor/ProtectedView;

    if-eqz v8, :cond_4

    .line 316
    const-string v8, "protectedView"

    iget-object v9, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->protectedView:Lind/bankingapp/android/framework/descriptor/ProtectedView;

    invoke-virtual {v9}, Lind/bankingapp/android/framework/descriptor/ProtectedView;->toJSONObject()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    :cond_4
    iget-object v8, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->tabletApp:Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor;

    if-eqz v8, :cond_0

    .line 321
    const-string v8, "tabletApp"

    iget-object v9, p0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->tabletApp:Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor;

    invoke-virtual {v9}, Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
