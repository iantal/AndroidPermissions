.class public final enum Lomo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lomo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lomo;

.field public static final enum b:Lomo;

.field public static final enum c:Lomo;

.field public static final enum d:Lomo;

.field public static final enum e:Lomo;

.field public static final enum f:Lomo;

.field private static final synthetic g:[Lomo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 13
    new-instance v0, Lomo;

    const-string v1, "INITIAL_ONBOARDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lomo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lomo;->a:Lomo;

    .line 14
    new-instance v0, Lomo;

    const-string v1, "FUNNEL_BLOCKER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lomo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lomo;->b:Lomo;

    .line 15
    new-instance v0, Lomo;

    const-string v1, "POST_FUNNEL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lomo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lomo;->c:Lomo;

    .line 16
    new-instance v0, Lomo;

    const-string v1, "IADM_DOC_LIST"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lomo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lomo;->d:Lomo;

    .line 17
    new-instance v0, Lomo;

    const-string v1, "IADM_PROFILE_PHOTO"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lomo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lomo;->e:Lomo;

    .line 18
    new-instance v0, Lomo;

    const-string v1, "IADM_EXPIRED_DOC_BLOCKER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lomo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lomo;->f:Lomo;

    const/4 v0, 0x6

    .line 12
    new-array v0, v0, [Lomo;

    sget-object v1, Lomo;->a:Lomo;

    aput-object v1, v0, v2

    sget-object v1, Lomo;->b:Lomo;

    aput-object v1, v0, v3

    sget-object v1, Lomo;->c:Lomo;

    aput-object v1, v0, v4

    sget-object v1, Lomo;->d:Lomo;

    aput-object v1, v0, v5

    sget-object v1, Lomo;->e:Lomo;

    aput-object v1, v0, v6

    sget-object v1, Lomo;->f:Lomo;

    aput-object v1, v0, v7

    sput-object v0, Lomo;->g:[Lomo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lomo;
    .locals 1

    .line 12
    const-class v0, Lomo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lomo;

    return-object p0
.end method

.method public static values()[Lomo;
    .locals 1

    .line 12
    sget-object v0, Lomo;->g:[Lomo;

    invoke-virtual {v0}, [Lomo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lomo;

    return-object v0
.end method
