.class public Lde/idnow/sdk/Models_StartObjectResult;
.super Ljava/lang/Object;
.source "Models_StartObjectResult.java"


# instance fields
.field public email:Ljava/lang/String;

.field public mobile:Ljava/lang/String;

.field public request:Lde/idnow/sdk/Models_Request;

.field public status:Ljava/lang/String;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/idnow/sdk/Models_Request;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lde/idnow/sdk/Models_StartObjectResult;->token:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lde/idnow/sdk/Models_StartObjectResult;->status:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lde/idnow/sdk/Models_StartObjectResult;->email:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lde/idnow/sdk/Models_StartObjectResult;->mobile:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lde/idnow/sdk/Models_StartObjectResult;->request:Lde/idnow/sdk/Models_Request;

    return-void
.end method


# virtual methods
.method public setTransactionToken(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lde/idnow/sdk/Models_StartObjectResult;->token:Ljava/lang/String;

    return-void
.end method
