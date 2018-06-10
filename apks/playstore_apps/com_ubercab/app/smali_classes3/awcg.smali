.class public final enum Lawcg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lawcg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lawcg;

.field public static final enum b:Lawcg;

.field public static final enum c:Lawcg;

.field private static final synthetic f:[Lawcg;


# instance fields
.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 19
    new-instance v0, Lawcg;

    const-string v1, "CAMERA"

    sget v2, Lgso;->ub__icon_camera:I

    sget v3, Lgsv;->ui__dialog_permission_camera:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lawcg;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lawcg;->a:Lawcg;

    .line 20
    new-instance v0, Lawcg;

    const-string v1, "STORAGE"

    sget v2, Lgso;->ub__icon_folder:I

    sget v3, Lgsv;->ui__dialog_permission_storage:I

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lawcg;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lawcg;->b:Lawcg;

    .line 21
    new-instance v0, Lawcg;

    const-string v1, "SMS"

    sget v2, Lgso;->ub__icon_sms:I

    sget v3, Lgsv;->ui__dialog_permission_sms:I

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Lawcg;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lawcg;->c:Lawcg;

    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [Lawcg;

    sget-object v1, Lawcg;->a:Lawcg;

    aput-object v1, v0, v4

    sget-object v1, Lawcg;->b:Lawcg;

    aput-object v1, v0, v5

    sget-object v1, Lawcg;->c:Lawcg;

    aput-object v1, v0, v6

    sput-object v0, Lawcg;->f:[Lawcg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Lawcg;->d:I

    .line 34
    iput p4, p0, Lawcg;->e:I

    return-void
.end method

.method static synthetic a(Lawcg;)I
    .locals 0

    .line 18
    iget p0, p0, Lawcg;->e:I

    return p0
.end method

.method static synthetic b(Lawcg;)I
    .locals 0

    .line 18
    iget p0, p0, Lawcg;->d:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lawcg;
    .locals 1

    .line 18
    const-class v0, Lawcg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lawcg;

    return-object p0
.end method

.method public static values()[Lawcg;
    .locals 1

    .line 18
    sget-object v0, Lawcg;->f:[Lawcg;

    invoke-virtual {v0}, [Lawcg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawcg;

    return-object v0
.end method
