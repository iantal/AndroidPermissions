.class public abstract enum Louj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Louj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Louj;

.field public static final enum b:Louj;

.field public static final enum c:Louj;

.field public static final enum d:Louj;

.field private static final synthetic e:[Louj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 133
    new-instance v0, Louj$1;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Louj$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Louj;->a:Louj;

    .line 144
    new-instance v0, Louj$2;

    const-string v1, "OFF"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Louj$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Louj;->b:Louj;

    .line 155
    new-instance v0, Louj$3;

    const-string v1, "ON"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Louj$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Louj;->c:Louj;

    .line 166
    new-instance v0, Louj$4;

    const-string v1, "UNAVAILABLE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Louj$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Louj;->d:Louj;

    const/4 v0, 0x4

    .line 132
    new-array v0, v0, [Louj;

    sget-object v1, Louj;->a:Louj;

    aput-object v1, v0, v2

    sget-object v1, Louj;->b:Louj;

    aput-object v1, v0, v3

    sget-object v1, Louj;->c:Louj;

    aput-object v1, v0, v4

    sget-object v1, Louj;->d:Louj;

    aput-object v1, v0, v5

    sput-object v0, Louj;->e:[Louj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 132
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/ubercab/photo/CameraView$1;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1, p2}, Louj;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Louj;
    .locals 1

    .line 132
    const-class v0, Louj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Louj;

    return-object p0
.end method

.method public static values()[Louj;
    .locals 1

    .line 132
    sget-object v0, Louj;->e:[Louj;

    invoke-virtual {v0}, [Louj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Louj;

    return-object v0
.end method


# virtual methods
.method public abstract a()Louj;
.end method

.method public abstract b()I
.end method
