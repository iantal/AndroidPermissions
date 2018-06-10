.class public Lcom/zingaya/MissingPermissionException;
.super Lcom/zingaya/ZingayaException;


# static fields
.field private static final serialVersionUID:J = -0x6852b80c6a72c2ccL


# instance fields
.field private permission:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Permission "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " not granted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zingaya/ZingayaException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zingaya/MissingPermissionException;->permission:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPermission()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zingaya/MissingPermissionException;->permission:Ljava/lang/String;

    return-object v0
.end method
