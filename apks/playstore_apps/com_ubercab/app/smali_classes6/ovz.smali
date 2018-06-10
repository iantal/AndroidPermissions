.class public final enum Lovz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lovz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lovz;

.field public static final enum b:Lovz;

.field public static final enum c:Lovz;

.field public static final enum d:Lovz;

.field public static final enum e:Lovz;

.field public static final enum f:Lovz;

.field private static final synthetic g:[Lovz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 45
    new-instance v0, Lovz;

    const-string v1, "CROP_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lovz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lovz;->a:Lovz;

    .line 46
    new-instance v0, Lovz;

    const-string v1, "CAMERA_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lovz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lovz;->b:Lovz;

    .line 47
    new-instance v0, Lovz;

    const-string v1, "GALLERY_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lovz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lovz;->c:Lovz;

    .line 48
    new-instance v0, Lovz;

    const-string v1, "PERMISSION_FAIL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lovz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lovz;->d:Lovz;

    .line 49
    new-instance v0, Lovz;

    const-string v1, "UPLOAD_ERROR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lovz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lovz;->e:Lovz;

    .line 51
    new-instance v0, Lovz;

    const-string v1, "UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lovz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lovz;->f:Lovz;

    const/4 v0, 0x6

    .line 44
    new-array v0, v0, [Lovz;

    sget-object v1, Lovz;->a:Lovz;

    aput-object v1, v0, v2

    sget-object v1, Lovz;->b:Lovz;

    aput-object v1, v0, v3

    sget-object v1, Lovz;->c:Lovz;

    aput-object v1, v0, v4

    sget-object v1, Lovz;->d:Lovz;

    aput-object v1, v0, v5

    sget-object v1, Lovz;->e:Lovz;

    aput-object v1, v0, v6

    sget-object v1, Lovz;->f:Lovz;

    aput-object v1, v0, v7

    sput-object v0, Lovz;->g:[Lovz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lovz;
    .locals 1

    .line 44
    const-class v0, Lovz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lovz;

    return-object p0
.end method

.method public static values()[Lovz;
    .locals 1

    .line 44
    sget-object v0, Lovz;->g:[Lovz;

    invoke-virtual {v0}, [Lovz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lovz;

    return-object v0
.end method
