.class public final enum Laxcp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laxcp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laxcp;

.field public static final enum b:Laxcp;

.field public static final enum c:Laxcp;

.field public static final enum d:Laxcp;

.field public static final enum e:Laxcp;

.field public static final enum f:Laxcp;

.field public static final enum g:Laxcp;

.field private static final synthetic i:[Laxcp;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 56
    new-instance v0, Laxcp;

    const-string v1, "WIFI_MAC_ADDRESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Laxcp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxcp;->a:Laxcp;

    .line 57
    new-instance v0, Laxcp;

    const-string v1, "BLUETOOTH_MAC_ADDRESS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Laxcp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxcp;->b:Laxcp;

    .line 60
    new-instance v0, Laxcp;

    const-string v1, "FONT_TOKEN"

    const/16 v5, 0x35

    invoke-direct {v0, v1, v4, v5}, Laxcp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxcp;->c:Laxcp;

    .line 61
    new-instance v0, Laxcp;

    const-string v1, "ANDROID_ID"

    const/4 v5, 0x3

    const/16 v6, 0x64

    invoke-direct {v0, v1, v5, v6}, Laxcp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxcp;->d:Laxcp;

    .line 62
    new-instance v0, Laxcp;

    const-string v1, "ANDROID_DEVICE_ID"

    const/4 v6, 0x4

    const/16 v7, 0x65

    invoke-direct {v0, v1, v6, v7}, Laxcp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxcp;->e:Laxcp;

    .line 63
    new-instance v0, Laxcp;

    const-string v1, "ANDROID_SERIAL"

    const/4 v7, 0x5

    const/16 v8, 0x66

    invoke-direct {v0, v1, v7, v8}, Laxcp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxcp;->f:Laxcp;

    .line 64
    new-instance v0, Laxcp;

    const-string v1, "ANDROID_ADVERTISING_ID"

    const/4 v8, 0x6

    const/16 v9, 0x67

    invoke-direct {v0, v1, v8, v9}, Laxcp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxcp;->g:Laxcp;

    const/4 v0, 0x7

    .line 54
    new-array v0, v0, [Laxcp;

    sget-object v1, Laxcp;->a:Laxcp;

    aput-object v1, v0, v2

    sget-object v1, Laxcp;->b:Laxcp;

    aput-object v1, v0, v3

    sget-object v1, Laxcp;->c:Laxcp;

    aput-object v1, v0, v4

    sget-object v1, Laxcp;->d:Laxcp;

    aput-object v1, v0, v5

    sget-object v1, Laxcp;->e:Laxcp;

    aput-object v1, v0, v6

    sget-object v1, Laxcp;->f:Laxcp;

    aput-object v1, v0, v7

    sget-object v1, Laxcp;->g:Laxcp;

    aput-object v1, v0, v8

    sput-object v0, Laxcp;->i:[Laxcp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    iput p3, p0, Laxcp;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laxcp;
    .locals 1

    .line 54
    const-class v0, Laxcp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laxcp;

    return-object p0
.end method

.method public static values()[Laxcp;
    .locals 1

    .line 54
    sget-object v0, Laxcp;->i:[Laxcp;

    invoke-virtual {v0}, [Laxcp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxcp;

    return-object v0
.end method
