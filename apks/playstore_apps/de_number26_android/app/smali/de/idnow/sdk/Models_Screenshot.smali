.class Lde/idnow/sdk/Models_Screenshot;
.super Ljava/lang/Object;
.source "Models_Screenshot.java"


# instance fields
.field screenshot:Ljava/lang/String;

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lde/idnow/sdk/Models_Screenshot;->screenshot:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lde/idnow/sdk/Models_Screenshot;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getScreenshot()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lde/idnow/sdk/Models_Screenshot;->screenshot:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lde/idnow/sdk/Models_Screenshot;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setScreenshot(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lde/idnow/sdk/Models_Screenshot;->screenshot:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lde/idnow/sdk/Models_Screenshot;->type:Ljava/lang/String;

    return-void
.end method
