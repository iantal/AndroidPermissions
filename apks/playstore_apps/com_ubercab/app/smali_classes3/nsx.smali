.class public final enum Lnsx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnsx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnsx;

.field public static final enum b:Lnsx;

.field private static final synthetic c:[Lnsx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 22
    new-instance v0, Lnsx;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnsx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnsx;->a:Lnsx;

    .line 25
    new-instance v0, Lnsx;

    const-string v1, "BOTTOM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lnsx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnsx;->b:Lnsx;

    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Lnsx;

    sget-object v1, Lnsx;->a:Lnsx;

    aput-object v1, v0, v2

    sget-object v1, Lnsx;->b:Lnsx;

    aput-object v1, v0, v3

    sput-object v0, Lnsx;->c:[Lnsx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnsx;
    .locals 1

    .line 19
    const-class v0, Lnsx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnsx;

    return-object p0
.end method

.method public static values()[Lnsx;
    .locals 1

    .line 19
    sget-object v0, Lnsx;->c:[Lnsx;

    invoke-virtual {v0}, [Lnsx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnsx;

    return-object v0
.end method
