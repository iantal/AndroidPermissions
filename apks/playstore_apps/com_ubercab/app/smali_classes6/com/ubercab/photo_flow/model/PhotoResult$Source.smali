.class public final enum Lcom/ubercab/photo_flow/model/PhotoResult$Source;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/photo_flow/model/PhotoResult$Source;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/photo_flow/model/PhotoResult$Source;

.field public static final enum CAMERA:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

.field public static final enum GALLERY:Lcom/ubercab/photo_flow/model/PhotoResult$Source;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 32
    new-instance v0, Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/photo_flow/model/PhotoResult$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/photo_flow/model/PhotoResult$Source;->CAMERA:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    .line 33
    new-instance v0, Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    const-string v1, "GALLERY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ubercab/photo_flow/model/PhotoResult$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/photo_flow/model/PhotoResult$Source;->GALLERY:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    sget-object v1, Lcom/ubercab/photo_flow/model/PhotoResult$Source;->CAMERA:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/photo_flow/model/PhotoResult$Source;->GALLERY:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubercab/photo_flow/model/PhotoResult$Source;->$VALUES:[Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/photo_flow/model/PhotoResult$Source;
    .locals 1

    .line 31
    const-class v0, Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/photo_flow/model/PhotoResult$Source;
    .locals 1

    .line 31
    sget-object v0, Lcom/ubercab/photo_flow/model/PhotoResult$Source;->$VALUES:[Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    invoke-virtual {v0}, [Lcom/ubercab/photo_flow/model/PhotoResult$Source;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    return-object v0
.end method
