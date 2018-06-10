.class public final enum Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;

.field public static final enum b:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;

.field private static enum c:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;

.field private static final synthetic d:[Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 76
    new-instance v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;->c:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;

    .line 77
    new-instance v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;

    const-string v1, "CENTER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;->a:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;

    .line 78
    new-instance v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;

    const-string v1, "RIGHT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;->b:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;

    const/4 v0, 0x3

    .line 75
    new-array v0, v0, [Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;

    sget-object v1, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;->c:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;->a:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;->b:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;->d:[Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;
    .locals 1

    .line 75
    const-class v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;
    .locals 1

    .line 75
    sget-object v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;->d:[Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;

    return-object v0
.end method
