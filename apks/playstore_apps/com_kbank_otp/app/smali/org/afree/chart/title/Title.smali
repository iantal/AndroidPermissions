.class public abstract Lorg/afree/chart/title/Title;
.super Lorg/afree/chart/block/AbstractBlock;
.source "Title.java"

# interfaces
.implements Lorg/afree/chart/block/Block;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_HORIZONTAL_ALIGNMENT:Lorg/afree/ui/HorizontalAlignment;

.field public static final DEFAULT_PADDING:Lorg/afree/ui/RectangleInsets;

.field public static final DEFAULT_POSITION:Lorg/afree/ui/RectangleEdge;

.field public static final DEFAULT_VERTICAL_ALIGNMENT:Lorg/afree/ui/VerticalAlignment;

.field private static final serialVersionUID:J = -0x5ca2f0ee99174185L


# instance fields
.field private horizontalAlignment:Lorg/afree/ui/HorizontalAlignment;

.field private transient listenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/afree/chart/event/TitleChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private notify:Z

.field private position:Lorg/afree/ui/RectangleEdge;

.field private verticalAlignment:Lorg/afree/ui/VerticalAlignment;

.field public visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 109
    sget-object v0, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    sput-object v0, Lorg/afree/chart/title/Title;->DEFAULT_POSITION:Lorg/afree/ui/RectangleEdge;

    .line 112
    sget-object v0, Lorg/afree/ui/HorizontalAlignment;->CENTER:Lorg/afree/ui/HorizontalAlignment;

    sput-object v0, Lorg/afree/chart/title/Title;->DEFAULT_HORIZONTAL_ALIGNMENT:Lorg/afree/ui/HorizontalAlignment;

    .line 115
    sget-object v0, Lorg/afree/ui/VerticalAlignment;->CENTER:Lorg/afree/ui/VerticalAlignment;

    sput-object v0, Lorg/afree/chart/title/Title;->DEFAULT_VERTICAL_ALIGNMENT:Lorg/afree/ui/VerticalAlignment;

    .line 118
    new-instance v1, Lorg/afree/ui/RectangleInsets;

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    invoke-direct/range {v1 .. v9}, Lorg/afree/ui/RectangleInsets;-><init>(DDDD)V

    sput-object v1, Lorg/afree/chart/title/Title;->DEFAULT_PADDING:Lorg/afree/ui/RectangleInsets;

    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    .prologue
    .line 149
    sget-object v0, Lorg/afree/chart/title/Title;->DEFAULT_POSITION:Lorg/afree/ui/RectangleEdge;

    sget-object v1, Lorg/afree/chart/title/Title;->DEFAULT_HORIZONTAL_ALIGNMENT:Lorg/afree/ui/HorizontalAlignment;

    sget-object v2, Lorg/afree/chart/title/Title;->DEFAULT_VERTICAL_ALIGNMENT:Lorg/afree/ui/VerticalAlignment;

    sget-object v3, Lorg/afree/chart/title/Title;->DEFAULT_PADDING:Lorg/afree/ui/RectangleInsets;

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/afree/chart/title/Title;-><init>(Lorg/afree/ui/RectangleEdge;Lorg/afree/ui/HorizontalAlignment;Lorg/afree/ui/VerticalAlignment;Lorg/afree/ui/RectangleInsets;)V

    .line 151
    return-void
.end method

.method protected constructor <init>(Lorg/afree/ui/RectangleEdge;Lorg/afree/ui/HorizontalAlignment;Lorg/afree/ui/VerticalAlignment;)V
    .locals 1
    .param p1, "position"    # Lorg/afree/ui/RectangleEdge;
    .param p2, "horizontalAlignment"    # Lorg/afree/ui/HorizontalAlignment;
    .param p3, "verticalAlignment"    # Lorg/afree/ui/VerticalAlignment;

    .prologue
    .line 169
    sget-object v0, Lorg/afree/chart/title/Title;->DEFAULT_PADDING:Lorg/afree/ui/RectangleInsets;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/afree/chart/title/Title;-><init>(Lorg/afree/ui/RectangleEdge;Lorg/afree/ui/HorizontalAlignment;Lorg/afree/ui/VerticalAlignment;Lorg/afree/ui/RectangleInsets;)V

    .line 172
    return-void
.end method

.method protected constructor <init>(Lorg/afree/ui/RectangleEdge;Lorg/afree/ui/HorizontalAlignment;Lorg/afree/ui/VerticalAlignment;Lorg/afree/ui/RectangleInsets;)V
    .locals 2
    .param p1, "position"    # Lorg/afree/ui/RectangleEdge;
    .param p2, "horizontalAlignment"    # Lorg/afree/ui/HorizontalAlignment;
    .param p3, "verticalAlignment"    # Lorg/afree/ui/VerticalAlignment;
    .param p4, "padding"    # Lorg/afree/ui/RectangleInsets;

    .prologue
    const/4 v1, 0x1

    .line 191
    invoke-direct {p0}, Lorg/afree/chart/block/AbstractBlock;-><init>()V

    .line 194
    if-nez p1, :cond_0

    .line 195
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'position\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_0
    if-nez p2, :cond_1

    .line 198
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'horizontalAlignment\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_1
    if-nez p3, :cond_2

    .line 203
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'verticalAlignment\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_2
    if-nez p4, :cond_3

    .line 207
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'spacer\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_3
    iput-boolean v1, p0, Lorg/afree/chart/title/Title;->visible:Z

    .line 211
    iput-object p1, p0, Lorg/afree/chart/title/Title;->position:Lorg/afree/ui/RectangleEdge;

    .line 212
    iput-object p2, p0, Lorg/afree/chart/title/Title;->horizontalAlignment:Lorg/afree/ui/HorizontalAlignment;

    .line 213
    iput-object p3, p0, Lorg/afree/chart/title/Title;->verticalAlignment:Lorg/afree/ui/VerticalAlignment;

    .line 214
    invoke-virtual {p0, p4}, Lorg/afree/chart/title/Title;->setPadding(Lorg/afree/ui/RectangleInsets;)V

    .line 215
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/title/Title;->listenerList:Ljava/util/List;

    .line 216
    iput-boolean v1, p0, Lorg/afree/chart/title/Title;->notify:Z

    .line 218
    return-void
.end method


# virtual methods
.method public addChangeListener(Lorg/afree/chart/event/TitleChangeListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/afree/chart/event/TitleChangeListener;

    .prologue
    .line 390
    iget-object v0, p0, Lorg/afree/chart/title/Title;->listenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 378
    invoke-super {p0}, Lorg/afree/chart/block/AbstractBlock;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/title/Title;

    .line 379
    .local v0, "duplicate":Lorg/afree/chart/title/Title;
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lorg/afree/chart/title/Title;->listenerList:Ljava/util/List;

    .line 381
    return-object v0
.end method

.method public abstract draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 428
    if-ne p1, p0, :cond_1

    .line 429
    const/4 v1, 0x1

    .line 450
    :cond_0
    :goto_0
    return v1

    .line 431
    :cond_1
    instance-of v2, p1, Lorg/afree/chart/title/Title;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 434
    check-cast v0, Lorg/afree/chart/title/Title;

    .line 435
    .local v0, "that":Lorg/afree/chart/title/Title;
    iget-boolean v2, p0, Lorg/afree/chart/title/Title;->visible:Z

    iget-boolean v3, v0, Lorg/afree/chart/title/Title;->visible:Z

    if-ne v2, v3, :cond_0

    .line 438
    iget-object v2, p0, Lorg/afree/chart/title/Title;->position:Lorg/afree/ui/RectangleEdge;

    iget-object v3, v0, Lorg/afree/chart/title/Title;->position:Lorg/afree/ui/RectangleEdge;

    if-ne v2, v3, :cond_0

    .line 441
    iget-object v2, p0, Lorg/afree/chart/title/Title;->horizontalAlignment:Lorg/afree/ui/HorizontalAlignment;

    iget-object v3, v0, Lorg/afree/chart/title/Title;->horizontalAlignment:Lorg/afree/ui/HorizontalAlignment;

    if-ne v2, v3, :cond_0

    .line 444
    iget-object v2, p0, Lorg/afree/chart/title/Title;->verticalAlignment:Lorg/afree/ui/VerticalAlignment;

    iget-object v3, v0, Lorg/afree/chart/title/Title;->verticalAlignment:Lorg/afree/ui/VerticalAlignment;

    if-ne v2, v3, :cond_0

    .line 447
    iget-boolean v2, p0, Lorg/afree/chart/title/Title;->notify:Z

    iget-boolean v3, v0, Lorg/afree/chart/title/Title;->notify:Z

    if-ne v2, v3, :cond_0

    .line 450
    invoke-super {p0, p1}, Lorg/afree/chart/block/AbstractBlock;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public getHorizontalAlignment()Lorg/afree/ui/HorizontalAlignment;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lorg/afree/chart/title/Title;->horizontalAlignment:Lorg/afree/ui/HorizontalAlignment;

    return-object v0
.end method

.method public getNotify()Z
    .locals 1

    .prologue
    .line 336
    iget-boolean v0, p0, Lorg/afree/chart/title/Title;->notify:Z

    return v0
.end method

.method public getPosition()Lorg/afree/ui/RectangleEdge;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lorg/afree/chart/title/Title;->position:Lorg/afree/ui/RectangleEdge;

    return-object v0
.end method

.method public getVerticalAlignment()Lorg/afree/ui/VerticalAlignment;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lorg/afree/chart/title/Title;->verticalAlignment:Lorg/afree/ui/VerticalAlignment;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 458
    const/16 v0, 0xc1

    .line 459
    .local v0, "result":I
    iget-object v1, p0, Lorg/afree/chart/title/Title;->position:Lorg/afree/ui/RectangleEdge;

    invoke-static {v1}, Lorg/afree/util/ObjectUtilities;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/lit16 v0, v1, 0x1be5

    .line 460
    mul-int/lit8 v1, v0, 0x25

    iget-object v2, p0, Lorg/afree/chart/title/Title;->horizontalAlignment:Lorg/afree/ui/HorizontalAlignment;

    .line 461
    invoke-static {v2}, Lorg/afree/util/ObjectUtilities;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int v0, v1, v2

    .line 462
    mul-int/lit8 v1, v0, 0x25

    iget-object v2, p0, Lorg/afree/chart/title/Title;->verticalAlignment:Lorg/afree/ui/VerticalAlignment;

    invoke-static {v2}, Lorg/afree/util/ObjectUtilities;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int v0, v1, v2

    .line 463
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 231
    iget-boolean v0, p0, Lorg/afree/chart/title/Title;->visible:Z

    return v0
.end method

.method protected notifyListeners(Lorg/afree/chart/event/TitleChangeEvent;)V
    .locals 2
    .param p1, "event"    # Lorg/afree/chart/event/TitleChangeEvent;

    .prologue
    .line 410
    iget-object v1, p0, Lorg/afree/chart/title/Title;->listenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 418
    :cond_0
    return-void

    .line 413
    :cond_1
    iget-boolean v1, p0, Lorg/afree/chart/title/Title;->notify:Z

    if-eqz v1, :cond_0

    .line 414
    iget-object v1, p0, Lorg/afree/chart/title/Title;->listenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 415
    iget-object v1, p0, Lorg/afree/chart/title/Title;->listenerList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/chart/event/TitleChangeListener;

    invoke-interface {v1, p1}, Lorg/afree/chart/event/TitleChangeListener;->titleChanged(Lorg/afree/chart/event/TitleChangeEvent;)V

    .line 414
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public removeChangeListener(Lorg/afree/chart/event/TitleChangeListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/afree/chart/event/TitleChangeListener;

    .prologue
    .line 399
    iget-object v0, p0, Lorg/afree/chart/title/Title;->listenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 400
    return-void
.end method

.method public setHorizontalAlignment(Lorg/afree/ui/HorizontalAlignment;)V
    .locals 2
    .param p1, "alignment"    # Lorg/afree/ui/HorizontalAlignment;

    .prologue
    .line 293
    if-nez p1, :cond_0

    .line 294
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'alignment\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :cond_0
    iget-object v0, p0, Lorg/afree/chart/title/Title;->horizontalAlignment:Lorg/afree/ui/HorizontalAlignment;

    if-eq v0, p1, :cond_1

    .line 297
    iput-object p1, p0, Lorg/afree/chart/title/Title;->horizontalAlignment:Lorg/afree/ui/HorizontalAlignment;

    .line 298
    new-instance v0, Lorg/afree/chart/event/TitleChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/TitleChangeEvent;-><init>(Lorg/afree/chart/title/Title;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/title/Title;->notifyListeners(Lorg/afree/chart/event/TitleChangeEvent;)V

    .line 300
    :cond_1
    return-void
.end method

.method public setNotify(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .prologue
    .line 347
    iput-boolean p1, p0, Lorg/afree/chart/title/Title;->notify:Z

    .line 348
    if-eqz p1, :cond_0

    .line 349
    new-instance v0, Lorg/afree/chart/event/TitleChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/TitleChangeEvent;-><init>(Lorg/afree/chart/title/Title;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/title/Title;->notifyListeners(Lorg/afree/chart/event/TitleChangeEvent;)V

    .line 351
    :cond_0
    return-void
.end method

.method public setPosition(Lorg/afree/ui/RectangleEdge;)V
    .locals 2
    .param p1, "position"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 267
    if-nez p1, :cond_0

    .line 268
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'position\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_0
    iget-object v0, p0, Lorg/afree/chart/title/Title;->position:Lorg/afree/ui/RectangleEdge;

    if-eq v0, p1, :cond_1

    .line 271
    iput-object p1, p0, Lorg/afree/chart/title/Title;->position:Lorg/afree/ui/RectangleEdge;

    .line 272
    new-instance v0, Lorg/afree/chart/event/TitleChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/TitleChangeEvent;-><init>(Lorg/afree/chart/title/Title;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/title/Title;->notifyListeners(Lorg/afree/chart/event/TitleChangeEvent;)V

    .line 274
    :cond_1
    return-void
.end method

.method public setVerticalAlignment(Lorg/afree/ui/VerticalAlignment;)V
    .locals 2
    .param p1, "alignment"    # Lorg/afree/ui/VerticalAlignment;

    .prologue
    .line 320
    if-nez p1, :cond_0

    .line 321
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'alignment\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_0
    iget-object v0, p0, Lorg/afree/chart/title/Title;->verticalAlignment:Lorg/afree/ui/VerticalAlignment;

    if-eq v0, p1, :cond_1

    .line 324
    iput-object p1, p0, Lorg/afree/chart/title/Title;->verticalAlignment:Lorg/afree/ui/VerticalAlignment;

    .line 325
    new-instance v0, Lorg/afree/chart/event/TitleChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/TitleChangeEvent;-><init>(Lorg/afree/chart/title/Title;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/title/Title;->notifyListeners(Lorg/afree/chart/event/TitleChangeEvent;)V

    .line 327
    :cond_1
    return-void
.end method

.method public setVisible(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .prologue
    .line 246
    iput-boolean p1, p0, Lorg/afree/chart/title/Title;->visible:Z

    .line 247
    new-instance v0, Lorg/afree/chart/event/TitleChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/TitleChangeEvent;-><init>(Lorg/afree/chart/title/Title;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/title/Title;->notifyListeners(Lorg/afree/chart/event/TitleChangeEvent;)V

    .line 248
    return-void
.end method
