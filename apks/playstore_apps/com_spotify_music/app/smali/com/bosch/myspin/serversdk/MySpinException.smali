.class public Lcom/bosch/myspin/serversdk/MySpinException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final GENERIC_MYSPIN_NOT_AVAILABLE_MESSAGE:Ljava/lang/String; = "mySPIN is not connected"

.field public static final GENERIC_MYSPIN_NOT_REGISTERED_MESSAGE:Ljava/lang/String; = "Application not registered to mySPIN"

.field private static final serialVersionUID:J = 0x3c97f08b3b55924eL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
