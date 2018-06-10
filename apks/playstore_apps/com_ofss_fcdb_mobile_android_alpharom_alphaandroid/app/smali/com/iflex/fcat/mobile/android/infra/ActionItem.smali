.class public Lcom/iflex/fcat/mobile/android/infra/ActionItem;
.super Ljava/lang/Object;
.source "ActionItem.java"


# instance fields
.field private actionId:I

.field private additionalextraParams:Ljava/lang/String;

.field private extraParams:Ljava/lang/Object;

.field private fldname:Ljava/lang/String;

.field private fldvalue:Ljava/lang/String;

.field private icon:Landroid/graphics/drawable/Drawable;

.field private requestType:Ljava/lang/String;

.field private requestid:Ljava/lang/String;

.field private selected:Z

.field private sticky:Z

.field private thumb:Landroid/graphics/Bitmap;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 114
    const/4 v1, -0x1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    invoke-direct/range {v0 .. v9}, Lcom/iflex/fcat/mobile/android/infra/ActionItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public constructor <init>(ILandroid/graphics/drawable/Drawable;)V
    .locals 10
    .param p1, "p_actionId"    # I
    .param p2, "p_icon"    # Landroid/graphics/drawable/Drawable;

    .prologue
    const/4 v2, 0x0

    .line 148
    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    invoke-direct/range {v0 .. v9}, Lcom/iflex/fcat/mobile/android/infra/ActionItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 10
    .param p1, "p_actionId"    # I
    .param p2, "p_title"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 127
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/iflex/fcat/mobile/android/infra/ActionItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1, "p_actionId"    # I
    .param p2, "p_title"    # Ljava/lang/String;
    .param p3, "p_icon"    # Landroid/graphics/drawable/Drawable;
    .param p4, "p_requestid"    # Ljava/lang/String;
    .param p5, "p_fldname"    # Ljava/lang/String;
    .param p6, "p_fldvalue"    # Ljava/lang/String;
    .param p7, "p_requestType"    # Ljava/lang/String;
    .param p8, "p_extraParams"    # Ljava/lang/Object;
    .param p9, "p_additionalextraParams"    # Ljava/lang/String;

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflex/fcat/mobile/android/infra/ActionItem;->actionId:I

    .line 97
    iput-object p2, p0, Lcom/iflex/fcat/mobile/android/infra/ActionItem;->title:Ljava/lang/String;

    .line 98
    iput-object p3, p0, Lcom/iflex/fcat/mobile/android/infra/ActionItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 99
    iput p1, p0, Lcom/iflex/fcat/mobile/android/infra/ActionItem;->actionId:I

    .line 100
    iput-object p4, p0, Lcom/iflex/fcat/mobile/android/infra/ActionItem;->requestid:Ljava/lang/String;

    .line 101
    iput-object p5, p0, Lcom/iflex/fcat/mobile/android/infra/ActionItem;->fldname:Ljava/lang/String;

    .line 102
    iput-object p6, p0, Lcom/iflex/fcat/mobile/android/infra/ActionItem;->fldvalue:Ljava/lang/String;

    .line 103
    iput-object p7, p0, Lcom/iflex/fcat/mobile/android/infra/ActionItem;->requestType:Ljava/lang/String;

    .line 104
    iput-object p8, p0, Lcom/iflex/fcat/mobile/android/infra/ActionItem;->extraParams:Ljava/lang/Object;

    .line 105
    iput-object p9, p0, Lcom/iflex/fcat/mobile/android/infra/ActionItem;->additionalextraParams:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "p_actionId"    # I
    .param p2, "p_title"    # Ljava/lang/String;
    .param p3, "p_requestid"    # Ljava/lang/String;
    .param p4, "p_fldname"    # Ljava/lang/String;
    .param p5, "p_fldvalue"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 165
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/iflex/fcat/mobile/android/infra/ActionItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 10
    .param p1, "p_icon"    # Landroid/graphics/drawable/Drawable;

    .prologue
    const/4 v2, 0x0

    .line 136
    const/4 v1, -0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    invoke-direct/range {v0 .. v9}, Lcom/iflex/fcat/mobile/android/infra/ActionItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    return-void
.end method


# virtual methods
.method public getActionId()I
    .locals 1

    .prologue
    .line 270
    iget v0, p0, Lcom/iflex/fcat/mobile/android/infra/ActionItem;->actionId:I

    return v0
.end method

.method public getAdditionalextraParams()Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/ActionItem;->additionalextraParams:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraParams()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/ActionItem;->extraParams:Ljava/lang/Object;

    return-object v0
.end method

.method public getFldvalue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/ActionItem;->fldvalue:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/ActionItem;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getRequestType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/ActionItem;->requestType:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/ActionItem;->requestid:Ljava/lang/String;

    return-object v0
.end method

.method public getThumb()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/ActionItem;->thumb:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/ActionItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getfldname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/ActionItem;->fldname:Ljava/lang/String;

    return-object v0
.end method

.method public getfldvalue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/ActionItem;->fldvalue:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 315
    iget-boolean v0, p0, Lcom/iflex/fcat/mobile/android/infra/ActionItem;->selected:Z

    return v0
.end method

.method public isSticky()Z
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Lcom/iflex/fcat/mobile/android/infra/ActionItem;->sticky:Z

    return v0
.end method

.method public setActionId(I)V
    .locals 0
    .param p1, "p_actionId"    # I

    .prologue
    .line 263
    iput p1, p0, Lcom/iflex/fcat/mobile/android/infra/ActionItem;->actionId:I

    .line 264
    return-void
.end method

.method public setAdditionalextraParams(Ljava/lang/String;)V
    .locals 0
    .param p1, "p_additionalextraParams"    # Ljava/lang/String;

    .prologue
    .line 280
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/ActionItem;->additionalextraParams:Ljava/lang/String;

    .line 281
    return-void
.end method

.method public setExtraParams(Ljava/lang/Object;)V
    .locals 0
    .param p1, "p_extraParams"    # Ljava/lang/Object;

    .prologue
    .line 350
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/ActionItem;->extraParams:Ljava/lang/Object;

    .line 351
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "p_icon"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 246
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/ActionItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 247
    return-void
.end method

.method public setRequestType(Ljava/lang/String;)V
    .locals 0
    .param p1, "p_requestType"    # Ljava/lang/String;

    .prologue
    .line 342
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/ActionItem;->requestType:Ljava/lang/String;

    .line 343
    return-void
.end method

.method public setRequestid(Ljava/lang/String;)V
    .locals 0
    .param p1, "p_requestid"    # Ljava/lang/String;

    .prologue
    .line 181
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/ActionItem;->requestid:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public setSelected(Z)V
    .locals 0
    .param p1, "p_selected"    # Z

    .prologue
    .line 306
    iput-boolean p1, p0, Lcom/iflex/fcat/mobile/android/infra/ActionItem;->selected:Z

    .line 307
    return-void
.end method

.method public setSticky(Z)V
    .locals 0
    .param p1, "p_sticky"    # Z

    .prologue
    .line 290
    iput-boolean p1, p0, Lcom/iflex/fcat/mobile/android/infra/ActionItem;->sticky:Z

    .line 291
    return-void
.end method

.method public setThumb(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "p_thumb"    # Landroid/graphics/Bitmap;

    .prologue
    .line 325
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/ActionItem;->thumb:Landroid/graphics/Bitmap;

    .line 326
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "p_title"    # Ljava/lang/String;

    .prologue
    .line 174
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/ActionItem;->title:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public setfldname(Ljava/lang/String;)V
    .locals 0
    .param p1, "p_fldname"    # Ljava/lang/String;

    .prologue
    .line 188
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/ActionItem;->fldname:Ljava/lang/String;

    .line 189
    return-void
.end method

.method public setfldvalue(Ljava/lang/String;)V
    .locals 0
    .param p1, "p_fldvalue"    # Ljava/lang/String;

    .prologue
    .line 195
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/ActionItem;->fldvalue:Ljava/lang/String;

    .line 196
    return-void
.end method
