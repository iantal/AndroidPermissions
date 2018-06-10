.class Lde/idnow/sdk/Models_Websocket;
.super Ljava/lang/Object;
.source "Models_Websocket.java"


# instance fields
.field command:Ljava/lang/String;

.field employee:Lde/idnow/sdk/Models_Employee;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/idnow/sdk/Models_Employee;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lde/idnow/sdk/Models_Websocket;->command:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lde/idnow/sdk/Models_Websocket;->employee:Lde/idnow/sdk/Models_Employee;

    return-void
.end method
