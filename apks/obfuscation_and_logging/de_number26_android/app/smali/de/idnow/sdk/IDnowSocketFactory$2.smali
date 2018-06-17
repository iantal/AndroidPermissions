.class synthetic Lde/idnow/sdk/IDnowSocketFactory$2;
.super Ljava/lang/Object;
.source "IDnowSocketFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/idnow/sdk/IDnowSocketFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$de$idnow$sdk$IDnowSocketFactory$SOCKET_TYPE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 69
    invoke-static {}, Lde/idnow/sdk/IDnowSocketFactory$SOCKET_TYPE;->values()[Lde/idnow/sdk/IDnowSocketFactory$SOCKET_TYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lde/idnow/sdk/IDnowSocketFactory$2;->$SwitchMap$de$idnow$sdk$IDnowSocketFactory$SOCKET_TYPE:[I

    :try_start_0
    sget-object v0, Lde/idnow/sdk/IDnowSocketFactory$2;->$SwitchMap$de$idnow$sdk$IDnowSocketFactory$SOCKET_TYPE:[I

    sget-object v1, Lde/idnow/sdk/IDnowSocketFactory$SOCKET_TYPE;->REST:Lde/idnow/sdk/IDnowSocketFactory$SOCKET_TYPE;

    invoke-virtual {v1}, Lde/idnow/sdk/IDnowSocketFactory$SOCKET_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lde/idnow/sdk/IDnowSocketFactory$2;->$SwitchMap$de$idnow$sdk$IDnowSocketFactory$SOCKET_TYPE:[I

    sget-object v1, Lde/idnow/sdk/IDnowSocketFactory$SOCKET_TYPE;->WEBSOCKET:Lde/idnow/sdk/IDnowSocketFactory$SOCKET_TYPE;

    invoke-virtual {v1}, Lde/idnow/sdk/IDnowSocketFactory$SOCKET_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
