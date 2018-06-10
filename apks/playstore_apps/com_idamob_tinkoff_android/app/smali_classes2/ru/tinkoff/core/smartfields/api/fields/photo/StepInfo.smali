.class public Lru/tinkoff/core/smartfields/api/fields/photo/StepInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final comment:Ljava/lang/String;

.field private final filePath:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final lastUpdate:J

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/fields/photo/StepInfo;->id:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lru/tinkoff/core/smartfields/api/fields/photo/StepInfo;->title:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lru/tinkoff/core/smartfields/api/fields/photo/StepInfo;->comment:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lru/tinkoff/core/smartfields/api/fields/photo/StepInfo;->filePath:Ljava/lang/String;

    .line 27
    iput-wide p5, p0, Lru/tinkoff/core/smartfields/api/fields/photo/StepInfo;->lastUpdate:J

    .line 28
    return-void
.end method


# virtual methods
.method public getComment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/StepInfo;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/StepInfo;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/StepInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLastUpdate()J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/StepInfo;->lastUpdate:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/StepInfo;->title:Ljava/lang/String;

    return-object v0
.end method
