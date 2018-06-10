.class public final enum Lagyn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lagyn;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lagyn;

.field public static final enum b:Lagyn;

.field public static final enum c:Lagyn;

.field public static final enum d:Lagyn;

.field public static final enum e:Lagyn;

.field public static final enum f:Lagyn;

.field public static final enum g:Lagyn;

.field private static final synthetic h:[Lagyn;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 7
    new-instance v0, Lagyn;

    const-string v1, "IDENTITY_INFO_NULL_LISTENER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lagyn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagyn;->a:Lagyn;

    .line 8
    new-instance v0, Lagyn;

    const-string v1, "IDENTITY_INFO_INVALID_INSTANCE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lagyn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagyn;->b:Lagyn;

    .line 9
    new-instance v0, Lagyn;

    const-string v1, "IDENTITY_INFO_INVALID_INDEX"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lagyn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagyn;->c:Lagyn;

    .line 10
    new-instance v0, Lagyn;

    const-string v1, "IDENTITY_INFO_EMPTY_UUID"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lagyn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagyn;->d:Lagyn;

    .line 11
    new-instance v0, Lagyn;

    const-string v1, "IDENTITY_INFO_INVALID_ACTION_SHEET"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lagyn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagyn;->e:Lagyn;

    .line 12
    new-instance v0, Lagyn;

    const-string v1, "IDENTITY_INFO_INVALID_SUPPORT_CONFIG"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lagyn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagyn;->f:Lagyn;

    .line 13
    new-instance v0, Lagyn;

    const-string v1, "SECURITY_SETTINGS_INVALID_INDEX"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lagyn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagyn;->g:Lagyn;

    const/4 v0, 0x7

    .line 6
    new-array v0, v0, [Lagyn;

    sget-object v1, Lagyn;->a:Lagyn;

    aput-object v1, v0, v2

    sget-object v1, Lagyn;->b:Lagyn;

    aput-object v1, v0, v3

    sget-object v1, Lagyn;->c:Lagyn;

    aput-object v1, v0, v4

    sget-object v1, Lagyn;->d:Lagyn;

    aput-object v1, v0, v5

    sget-object v1, Lagyn;->e:Lagyn;

    aput-object v1, v0, v6

    sget-object v1, Lagyn;->f:Lagyn;

    aput-object v1, v0, v7

    sget-object v1, Lagyn;->g:Lagyn;

    aput-object v1, v0, v8

    sput-object v0, Lagyn;->h:[Lagyn;

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

.method public static valueOf(Ljava/lang/String;)Lagyn;
    .locals 1

    .line 6
    const-class v0, Lagyn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lagyn;

    return-object p0
.end method

.method public static values()[Lagyn;
    .locals 1

    .line 6
    sget-object v0, Lagyn;->h:[Lagyn;

    invoke-virtual {v0}, [Lagyn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagyn;

    return-object v0
.end method
