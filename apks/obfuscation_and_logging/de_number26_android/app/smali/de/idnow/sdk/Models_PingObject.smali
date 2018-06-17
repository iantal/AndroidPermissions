.class Lde/idnow/sdk/Models_PingObject;
.super Ljava/lang/Object;
.source "Models_PingObject.java"


# instance fields
.field command:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ping"

    .line 16
    iput-object v0, p0, Lde/idnow/sdk/Models_PingObject;->command:Ljava/lang/String;

    const-string v0, "ping"

    .line 20
    iput-object v0, p0, Lde/idnow/sdk/Models_PingObject;->command:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCommand()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lde/idnow/sdk/Models_PingObject;->command:Ljava/lang/String;

    return-object v0
.end method
