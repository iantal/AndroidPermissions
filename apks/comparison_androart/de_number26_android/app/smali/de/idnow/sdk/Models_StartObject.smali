.class public Lde/idnow/sdk/Models_StartObject;
.super Ljava/lang/Object;
.source "Models_StartObject.java"


# instance fields
.field clientInfo:Lde/idnow/sdk/Models_ClientInfo;

.field data:Lde/idnow/sdk/Models_Data;

.field email:Ljava/lang/String;

.field mobile:Ljava/lang/String;

.field token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/idnow/sdk/Models_ClientInfo;Lde/idnow/sdk/Models_Data;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lde/idnow/sdk/Models_StartObject;->token:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lde/idnow/sdk/Models_StartObject;->mobile:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lde/idnow/sdk/Models_StartObject;->clientInfo:Lde/idnow/sdk/Models_ClientInfo;

    .line 27
    iput-object p5, p0, Lde/idnow/sdk/Models_StartObject;->data:Lde/idnow/sdk/Models_Data;

    return-void
.end method
