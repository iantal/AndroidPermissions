.class public final enum Lnet/hockeyapp/android/b/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/hockeyapp/android/b/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/hockeyapp/android/b/a;

.field public static final enum CrashManagerUserInputAlwaysSend:Lnet/hockeyapp/android/b/a;

.field public static final enum CrashManagerUserInputDontSend:Lnet/hockeyapp/android/b/a;

.field public static final enum CrashManagerUserInputSend:Lnet/hockeyapp/android/b/a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lnet/hockeyapp/android/b/a;

    const-string v1, "CrashManagerUserInputDontSend"

    invoke-direct {v0, v1, v2, v2}, Lnet/hockeyapp/android/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/hockeyapp/android/b/a;->CrashManagerUserInputDontSend:Lnet/hockeyapp/android/b/a;

    new-instance v0, Lnet/hockeyapp/android/b/a;

    const-string v1, "CrashManagerUserInputSend"

    invoke-direct {v0, v1, v3, v3}, Lnet/hockeyapp/android/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/hockeyapp/android/b/a;->CrashManagerUserInputSend:Lnet/hockeyapp/android/b/a;

    new-instance v0, Lnet/hockeyapp/android/b/a;

    const-string v1, "CrashManagerUserInputAlwaysSend"

    invoke-direct {v0, v1, v4, v4}, Lnet/hockeyapp/android/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/hockeyapp/android/b/a;->CrashManagerUserInputAlwaysSend:Lnet/hockeyapp/android/b/a;

    const/4 v0, 0x3

    new-array v0, v0, [Lnet/hockeyapp/android/b/a;

    sget-object v1, Lnet/hockeyapp/android/b/a;->CrashManagerUserInputDontSend:Lnet/hockeyapp/android/b/a;

    aput-object v1, v0, v2

    sget-object v1, Lnet/hockeyapp/android/b/a;->CrashManagerUserInputSend:Lnet/hockeyapp/android/b/a;

    aput-object v1, v0, v3

    sget-object v1, Lnet/hockeyapp/android/b/a;->CrashManagerUserInputAlwaysSend:Lnet/hockeyapp/android/b/a;

    aput-object v1, v0, v4

    sput-object v0, Lnet/hockeyapp/android/b/a;->$VALUES:[Lnet/hockeyapp/android/b/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnet/hockeyapp/android/b/a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/hockeyapp/android/b/a;
    .locals 1

    const-class v0, Lnet/hockeyapp/android/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/hockeyapp/android/b/a;

    return-object v0
.end method

.method public static values()[Lnet/hockeyapp/android/b/a;
    .locals 1

    sget-object v0, Lnet/hockeyapp/android/b/a;->$VALUES:[Lnet/hockeyapp/android/b/a;

    invoke-virtual {v0}, [Lnet/hockeyapp/android/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/hockeyapp/android/b/a;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lnet/hockeyapp/android/b/a;->value:I

    return v0
.end method
