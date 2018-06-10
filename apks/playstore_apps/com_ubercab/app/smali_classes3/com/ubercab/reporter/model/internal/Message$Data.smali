.class public Lcom/ubercab/reporter/model/internal/Message$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mMessageType:Lcom/ubercab/reporter/model/internal/Message$MessageType;

.field private final mPayload:Ljava/lang/Object;

.field private mSchemaId:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/ubercab/reporter/model/internal/Message$MessageType;I)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/ubercab/reporter/model/internal/Message$Data;->mPayload:Ljava/lang/Object;

    .line 107
    iput-object p2, p0, Lcom/ubercab/reporter/model/internal/Message$Data;->mMessageType:Lcom/ubercab/reporter/model/internal/Message$MessageType;

    .line 108
    iput p3, p0, Lcom/ubercab/reporter/model/internal/Message$Data;->mSchemaId:I

    return-void
.end method


# virtual methods
.method public getMessageType()Lcom/ubercab/reporter/model/internal/Message$MessageType;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/ubercab/reporter/model/internal/Message$Data;->mMessageType:Lcom/ubercab/reporter/model/internal/Message$MessageType;

    return-object v0
.end method

.method public getPayload()Ljava/lang/Object;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/ubercab/reporter/model/internal/Message$Data;->mPayload:Ljava/lang/Object;

    return-object v0
.end method

.method public getSchemaId()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/ubercab/reporter/model/internal/Message$Data;->mSchemaId:I

    return v0
.end method
