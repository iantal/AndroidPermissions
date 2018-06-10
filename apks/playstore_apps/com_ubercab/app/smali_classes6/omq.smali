.class public final enum Lomq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lomq;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lomq;

.field public static final enum b:Lomq;

.field private static final synthetic c:[Lomq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lomq;

    const-string v1, "UPLOAD_IMAGE_VIA_JAVASCRIPT_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lomq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lomq;->a:Lomq;

    .line 7
    new-instance v0, Lomq;

    const-string v1, "WEB_VIEW_INVALID_HOST_NAME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lomq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lomq;->b:Lomq;

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lomq;

    sget-object v1, Lomq;->a:Lomq;

    aput-object v1, v0, v2

    sget-object v1, Lomq;->b:Lomq;

    aput-object v1, v0, v3

    sput-object v0, Lomq;->c:[Lomq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lomq;
    .locals 1

    .line 5
    const-class v0, Lomq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lomq;

    return-object p0
.end method

.method public static values()[Lomq;
    .locals 1

    .line 5
    sget-object v0, Lomq;->c:[Lomq;

    invoke-virtual {v0}, [Lomq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lomq;

    return-object v0
.end method
