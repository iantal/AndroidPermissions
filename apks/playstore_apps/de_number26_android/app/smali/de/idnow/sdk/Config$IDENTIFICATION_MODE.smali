.class public final enum Lde/idnow/sdk/Config$IDENTIFICATION_MODE;
.super Ljava/lang/Enum;
.source "Config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/idnow/sdk/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IDENTIFICATION_MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/idnow/sdk/Config$IDENTIFICATION_MODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/idnow/sdk/Config$IDENTIFICATION_MODE;

.field public static final enum PHOTO:Lde/idnow/sdk/Config$IDENTIFICATION_MODE;

.field public static final enum VIDEO:Lde/idnow/sdk/Config$IDENTIFICATION_MODE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 168
    new-instance v0, Lde/idnow/sdk/Config$IDENTIFICATION_MODE;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/idnow/sdk/Config$IDENTIFICATION_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/idnow/sdk/Config$IDENTIFICATION_MODE;->VIDEO:Lde/idnow/sdk/Config$IDENTIFICATION_MODE;

    new-instance v0, Lde/idnow/sdk/Config$IDENTIFICATION_MODE;

    const-string v1, "PHOTO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/idnow/sdk/Config$IDENTIFICATION_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/idnow/sdk/Config$IDENTIFICATION_MODE;->PHOTO:Lde/idnow/sdk/Config$IDENTIFICATION_MODE;

    const/4 v0, 0x2

    .line 166
    new-array v0, v0, [Lde/idnow/sdk/Config$IDENTIFICATION_MODE;

    sget-object v1, Lde/idnow/sdk/Config$IDENTIFICATION_MODE;->VIDEO:Lde/idnow/sdk/Config$IDENTIFICATION_MODE;

    aput-object v1, v0, v2

    sget-object v1, Lde/idnow/sdk/Config$IDENTIFICATION_MODE;->PHOTO:Lde/idnow/sdk/Config$IDENTIFICATION_MODE;

    aput-object v1, v0, v3

    sput-object v0, Lde/idnow/sdk/Config$IDENTIFICATION_MODE;->$VALUES:[Lde/idnow/sdk/Config$IDENTIFICATION_MODE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 166
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/idnow/sdk/Config$IDENTIFICATION_MODE;
    .locals 1

    .line 166
    const-class v0, Lde/idnow/sdk/Config$IDENTIFICATION_MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/idnow/sdk/Config$IDENTIFICATION_MODE;

    return-object p0
.end method

.method public static values()[Lde/idnow/sdk/Config$IDENTIFICATION_MODE;
    .locals 1

    .line 166
    sget-object v0, Lde/idnow/sdk/Config$IDENTIFICATION_MODE;->$VALUES:[Lde/idnow/sdk/Config$IDENTIFICATION_MODE;

    invoke-virtual {v0}, [Lde/idnow/sdk/Config$IDENTIFICATION_MODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/idnow/sdk/Config$IDENTIFICATION_MODE;

    return-object v0
.end method
