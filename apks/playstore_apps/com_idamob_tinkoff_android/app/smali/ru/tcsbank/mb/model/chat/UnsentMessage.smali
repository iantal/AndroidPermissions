.class public Lru/tcsbank/mb/model/chat/UnsentMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "unsent_messages"
.end annotation


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        id = true
    .end annotation
.end field

.field message:Lru/tinkoff/chat/webim/d/f;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lru/tinkoff/chat/webim/d/f;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lru/tcsbank/mb/model/chat/UnsentMessage;->id:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lru/tcsbank/mb/model/chat/UnsentMessage;->message:Lru/tinkoff/chat/webim/d/f;

    .line 26
    return-void
.end method
