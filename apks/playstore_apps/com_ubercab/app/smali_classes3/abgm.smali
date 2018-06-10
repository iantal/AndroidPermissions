.class public final enum Labgm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lamti;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Labgm;",
        ">;",
        "Lamti;"
    }
.end annotation


# static fields
.field public static final enum a:Labgm;

.field public static final enum b:Labgm;

.field public static final enum c:Labgm;

.field public static final enum d:Labgm;

.field public static final enum e:Labgm;

.field public static final enum f:Labgm;

.field private static final synthetic g:[Labgm;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 14
    new-instance v0, Labgm;

    const-string v1, "ONBOARDING_FACEBOOK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Labgm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labgm;->a:Labgm;

    .line 15
    new-instance v0, Labgm;

    const-string v1, "ONBOARDING_FACEBOOK_WEB"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Labgm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labgm;->b:Labgm;

    .line 16
    new-instance v0, Labgm;

    const-string v1, "ONBOARDING_GOOGLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Labgm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labgm;->c:Labgm;

    .line 17
    new-instance v0, Labgm;

    const-string v1, "ONBOARDING_DANAL_MOBILE_AUTH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Labgm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labgm;->d:Labgm;

    .line 18
    new-instance v0, Labgm;

    const-string v1, "ONBOARDING_AUTO_SMS_RETRIEVER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Labgm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labgm;->e:Labgm;

    .line 19
    new-instance v0, Labgm;

    const-string v1, "PRELOAD_ONBOARDING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Labgm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labgm;->f:Labgm;

    const/4 v0, 0x6

    .line 13
    new-array v0, v0, [Labgm;

    sget-object v1, Labgm;->a:Labgm;

    aput-object v1, v0, v2

    sget-object v1, Labgm;->b:Labgm;

    aput-object v1, v0, v3

    sget-object v1, Labgm;->c:Labgm;

    aput-object v1, v0, v4

    sget-object v1, Labgm;->d:Labgm;

    aput-object v1, v0, v5

    sget-object v1, Labgm;->e:Labgm;

    aput-object v1, v0, v6

    sget-object v1, Labgm;->f:Labgm;

    aput-object v1, v0, v7

    sput-object v0, Labgm;->g:[Labgm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Labgm;
    .locals 1

    .line 13
    const-class v0, Labgm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Labgm;

    return-object p0
.end method

.method public static values()[Labgm;
    .locals 1

    .line 13
    sget-object v0, Labgm;->g:[Labgm;

    invoke-virtual {v0}, [Labgm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labgm;

    return-object v0
.end method
