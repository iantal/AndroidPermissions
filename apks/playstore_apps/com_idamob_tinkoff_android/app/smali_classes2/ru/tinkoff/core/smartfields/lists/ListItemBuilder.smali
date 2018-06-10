.class public Lru/tinkoff/core/smartfields/lists/ListItemBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private enable:Z

.field private id:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private tag:Ljava/io/Serializable;

.field private title:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->enable:Z

    return-void
.end method


# virtual methods
.method public build()Lru/tinkoff/core/smartfields/lists/ListItem;
    .locals 7

    .prologue
    .line 50
    new-instance v0, Lru/tinkoff/core/smartfields/lists/ListItem;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->id:Ljava/lang/String;

    iget-object v2, p0, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->subtitle:Ljava/lang/String;

    iget-object v3, p0, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->title:Ljava/lang/String;

    iget-object v4, p0, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->value:Ljava/lang/String;

    iget-boolean v5, p0, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->enable:Z

    iget-object v6, p0, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->tag:Ljava/io/Serializable;

    invoke-direct/range {v0 .. v6}, Lru/tinkoff/core/smartfields/lists/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/io/Serializable;)V

    return-object v0
.end method

.method public setEnable(Z)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->enable:Z

    .line 41
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->id:Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method public setSubtitle(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->subtitle:Ljava/lang/String;

    .line 36
    return-object p0
.end method

.method public setTag(Ljava/io/Serializable;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->tag:Ljava/io/Serializable;

    .line 46
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->title:Ljava/lang/String;

    .line 26
    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->value:Ljava/lang/String;

    .line 31
    return-object p0
.end method
