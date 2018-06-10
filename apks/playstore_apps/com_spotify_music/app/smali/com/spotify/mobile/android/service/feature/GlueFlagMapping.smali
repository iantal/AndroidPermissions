.class public final enum Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:[Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;

.field private static enum b:Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;

.field private static enum c:Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;

.field private static final synthetic d:[Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;


# instance fields
.field private final mDescription:Ljava/lang/String;

.field private final mFeatureFlag:Lgaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgaa<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mFlagResolver:Link;

.field public final mGlueFlag:Lcom/spotify/android/glue/configuration/GlueFlag;

.field private final mIgnoredByTestAutomation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 16
    new-instance v7, Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;

    const-string v1, "USE_GLUE_EMPTY_STATES"

    sget-object v3, Lcom/spotify/android/glue/configuration/GlueFlag;->a:Lcom/spotify/android/glue/configuration/GlueFlag;

    sget-object v4, Lmgt;->v:Lgak;

    const-string v5, "Use GLUE empty states."

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;-><init>(Ljava/lang/String;ILcom/spotify/android/glue/configuration/GlueFlag;Lgaa;Ljava/lang/String;Z)V

    sput-object v7, Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;->b:Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;

    .line 20
    new-instance v0, Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;

    const-string v9, "USE_GLUE_HEADER_LAYOUT"

    sget-object v11, Lcom/spotify/android/glue/configuration/GlueFlag;->b:Lcom/spotify/android/glue/configuration/GlueFlag;

    sget-object v12, Lmgt;->w:Lgak;

    const-string v13, "Use GLUE header layout (wip)"

    const/4 v10, 0x1

    const/4 v14, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;-><init>(Ljava/lang/String;ILcom/spotify/android/glue/configuration/GlueFlag;Lgaa;Ljava/lang/String;Z)V

    sput-object v0, Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;->c:Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;

    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;

    sget-object v1, Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;->b:Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;->c:Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;->d:[Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;

    .line 25
    invoke-static {}, Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;->values()[Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;->a:[Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/spotify/android/glue/configuration/GlueFlag;Lgaa;Link;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/android/glue/configuration/GlueFlag;",
            "Lgaa<",
            "Ljava/lang/String;",
            ">;",
            "Link;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    iput-object p3, p0, Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;->mGlueFlag:Lcom/spotify/android/glue/configuration/GlueFlag;

    .line 71
    iput-object p4, p0, Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;->mFeatureFlag:Lgaa;

    .line 72
    iput-object p5, p0, Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;->mFlagResolver:Link;

    .line 73
    iput-object p6, p0, Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;->mDescription:Ljava/lang/String;

    .line 74
    iput-boolean p7, p0, Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;->mIgnoredByTestAutomation:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/spotify/android/glue/configuration/GlueFlag;Lgaa;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/android/glue/configuration/GlueFlag;",
            "Lgaa<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1053
    new-instance v5, Linl;

    const/4 v0, 0x0

    invoke-direct {v5, p4, v0}, Linl;-><init>(Lgaa;B)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move v7, p6

    .line 61
    invoke-direct/range {v0 .. v7}, Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;-><init>(Ljava/lang/String;ILcom/spotify/android/glue/configuration/GlueFlag;Lgaa;Link;Ljava/lang/String;Z)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;
    .locals 1

    .line 15
    const-class v0, Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;
    .locals 1

    .line 15
    sget-object v0, Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;->d:[Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/service/feature/GlueFlagMapping;

    return-object v0
.end method
