.class public final enum Ljnv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljnv;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Ljnv;

.field public static final enum b:Ljnv;

.field private static final synthetic c:[Ljnv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Ljnv;

    const-string v1, "PERMISSION_MANAGER_APP_SETTINGS_NOT_FOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljnv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljnv;->a:Ljnv;

    .line 8
    new-instance v0, Ljnv;

    const-string v1, "PERMISSION_MANAGER_CHECK_SELF_PERMISSION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ljnv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljnv;->b:Ljnv;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljnv;

    sget-object v1, Ljnv;->a:Ljnv;

    aput-object v1, v0, v2

    sget-object v1, Ljnv;->b:Ljnv;

    aput-object v1, v0, v3

    sput-object v0, Ljnv;->c:[Ljnv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljnv;
    .locals 1

    .line 6
    const-class v0, Ljnv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljnv;

    return-object p0
.end method

.method public static values()[Ljnv;
    .locals 1

    .line 6
    sget-object v0, Ljnv;->c:[Ljnv;

    invoke-virtual {v0}, [Ljnv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljnv;

    return-object v0
.end method
