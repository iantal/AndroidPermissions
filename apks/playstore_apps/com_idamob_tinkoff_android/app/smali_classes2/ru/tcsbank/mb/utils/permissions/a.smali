.class public final enum Lru/tcsbank/mb/utils/permissions/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tcsbank/mb/utils/permissions/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lru/tcsbank/mb/utils/permissions/a;

.field public static final enum b:Lru/tcsbank/mb/utils/permissions/a;

.field public static final enum c:Lru/tcsbank/mb/utils/permissions/a;

.field public static final enum d:Lru/tcsbank/mb/utils/permissions/a;

.field public static final enum e:Lru/tcsbank/mb/utils/permissions/a;

.field public static final enum f:Lru/tcsbank/mb/utils/permissions/a;

.field public static final enum g:Lru/tcsbank/mb/utils/permissions/a;

.field public static final enum h:Lru/tcsbank/mb/utils/permissions/a;

.field public static final enum i:Lru/tcsbank/mb/utils/permissions/a;

.field private static final synthetic m:[Lru/tcsbank/mb/utils/permissions/a;


# instance fields
.field public final j:Ljava/lang/String;

.field final k:I

.field final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 8
    new-instance v0, Lru/tcsbank/mb/utils/permissions/a;

    const-string v1, "CAMERA_PHOTO"

    const-string v2, "android.permission.CAMERA"

    const v3, 0x7f0f06cb

    invoke-direct {v0, v1, v6, v2, v3}, Lru/tcsbank/mb/utils/permissions/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/utils/permissions/a;->a:Lru/tcsbank/mb/utils/permissions/a;

    .line 11
    new-instance v0, Lru/tcsbank/mb/utils/permissions/a;

    const-string v1, "CAMERA_QR"

    const-string v2, "android.permission.CAMERA"

    const v3, 0x7f0f06cc

    invoke-direct {v0, v1, v7, v2, v3}, Lru/tcsbank/mb/utils/permissions/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/utils/permissions/a;->b:Lru/tcsbank/mb/utils/permissions/a;

    .line 14
    new-instance v0, Lru/tcsbank/mb/utils/permissions/a;

    const-string v1, "STORAGE_GALLERY"

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    const v3, 0x7f0f06d5

    invoke-direct {v0, v1, v8, v2, v3}, Lru/tcsbank/mb/utils/permissions/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/utils/permissions/a;->c:Lru/tcsbank/mb/utils/permissions/a;

    .line 17
    new-instance v0, Lru/tcsbank/mb/utils/permissions/a;

    const-string v1, "STORAGE_SAVE_FILE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const v3, 0x7f0f06cd

    invoke-direct {v0, v1, v9, v2, v3}, Lru/tcsbank/mb/utils/permissions/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/utils/permissions/a;->d:Lru/tcsbank/mb/utils/permissions/a;

    .line 20
    new-instance v0, Lru/tcsbank/mb/utils/permissions/a;

    const-string v1, "CHAT_SAVE_IMAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const v3, 0x7f0f06ce

    invoke-direct {v0, v1, v10, v2, v3}, Lru/tcsbank/mb/utils/permissions/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/utils/permissions/a;->e:Lru/tcsbank/mb/utils/permissions/a;

    .line 23
    new-instance v0, Lru/tcsbank/mb/utils/permissions/a;

    const-string v1, "PERMISSION_LOCATION"

    const/4 v2, 0x5

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    const v4, 0x7f0f06d1

    const v5, 0x7f0f06d0

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/utils/permissions/a;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lru/tcsbank/mb/utils/permissions/a;->f:Lru/tcsbank/mb/utils/permissions/a;

    .line 27
    new-instance v0, Lru/tcsbank/mb/utils/permissions/a;

    const-string v1, "CONTACT_LINKING"

    const/4 v2, 0x6

    const-string v3, "android.permission.READ_CONTACTS"

    const v4, 0x7f0f06cf

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tcsbank/mb/utils/permissions/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/utils/permissions/a;->g:Lru/tcsbank/mb/utils/permissions/a;

    .line 30
    new-instance v0, Lru/tcsbank/mb/utils/permissions/a;

    const-string v1, "READ_PHONE_STATE"

    const/4 v2, 0x7

    const-string v3, "android.permission.READ_PHONE_STATE"

    const v4, 0x7f0f06d2

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tcsbank/mb/utils/permissions/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/utils/permissions/a;->h:Lru/tcsbank/mb/utils/permissions/a;

    .line 33
    new-instance v0, Lru/tcsbank/mb/utils/permissions/a;

    const-string v1, "CONTACT_SYNC"

    const/16 v2, 0x8

    const-string v3, "android.permission.READ_CONTACTS"

    const v4, 0x7f0f06d6

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tcsbank/mb/utils/permissions/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/utils/permissions/a;->i:Lru/tcsbank/mb/utils/permissions/a;

    .line 7
    const/16 v0, 0x9

    new-array v0, v0, [Lru/tcsbank/mb/utils/permissions/a;

    sget-object v1, Lru/tcsbank/mb/utils/permissions/a;->a:Lru/tcsbank/mb/utils/permissions/a;

    aput-object v1, v0, v6

    sget-object v1, Lru/tcsbank/mb/utils/permissions/a;->b:Lru/tcsbank/mb/utils/permissions/a;

    aput-object v1, v0, v7

    sget-object v1, Lru/tcsbank/mb/utils/permissions/a;->c:Lru/tcsbank/mb/utils/permissions/a;

    aput-object v1, v0, v8

    sget-object v1, Lru/tcsbank/mb/utils/permissions/a;->d:Lru/tcsbank/mb/utils/permissions/a;

    aput-object v1, v0, v9

    sget-object v1, Lru/tcsbank/mb/utils/permissions/a;->e:Lru/tcsbank/mb/utils/permissions/a;

    aput-object v1, v0, v10

    const/4 v1, 0x5

    sget-object v2, Lru/tcsbank/mb/utils/permissions/a;->f:Lru/tcsbank/mb/utils/permissions/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lru/tcsbank/mb/utils/permissions/a;->g:Lru/tcsbank/mb/utils/permissions/a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lru/tcsbank/mb/utils/permissions/a;->h:Lru/tcsbank/mb/utils/permissions/a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lru/tcsbank/mb/utils/permissions/a;->i:Lru/tcsbank/mb/utils/permissions/a;

    aput-object v2, v0, v1

    sput-object v0, Lru/tcsbank/mb/utils/permissions/a;->m:[Lru/tcsbank/mb/utils/permissions/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 46
    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/utils/permissions/a;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-object p3, p0, Lru/tcsbank/mb/utils/permissions/a;->j:Ljava/lang/String;

    .line 41
    iput p4, p0, Lru/tcsbank/mb/utils/permissions/a;->k:I

    .line 42
    iput p5, p0, Lru/tcsbank/mb/utils/permissions/a;->l:I

    .line 43
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tcsbank/mb/utils/permissions/a;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lru/tcsbank/mb/utils/permissions/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/utils/permissions/a;

    return-object v0
.end method

.method public static values()[Lru/tcsbank/mb/utils/permissions/a;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lru/tcsbank/mb/utils/permissions/a;->m:[Lru/tcsbank/mb/utils/permissions/a;

    invoke-virtual {v0}, [Lru/tcsbank/mb/utils/permissions/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tcsbank/mb/utils/permissions/a;

    return-object v0
.end method
