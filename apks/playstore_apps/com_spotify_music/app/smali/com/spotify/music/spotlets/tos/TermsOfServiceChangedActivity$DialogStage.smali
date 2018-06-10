.class final enum Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

.field public static final enum b:Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

.field private static final synthetic c:[Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 68
    new-instance v0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

    const-string v1, "CHANGE_NOTIFICATION_DIALOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;->a:Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

    .line 69
    new-instance v0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

    const-string v1, "POSTPONE_DIALOG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;->b:Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

    const/4 v0, 0x2

    .line 67
    new-array v0, v0, [Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

    sget-object v1, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;->a:Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;->b:Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

    aput-object v1, v0, v3

    sput-object v0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;->c:[Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;
    .locals 1

    .line 67
    const-class v0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

    return-object p0
.end method

.method public static values()[Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;
    .locals 1

    .line 67
    sget-object v0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;->c:[Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

    invoke-virtual {v0}, [Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$DialogStage;

    return-object v0
.end method
