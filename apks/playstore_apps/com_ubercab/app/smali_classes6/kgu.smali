.class public final enum Lkgu;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkgu;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkgu;

.field public static final enum APP_FEEDBACK_REPORTER_ENABLE_GZIP_LOGS:Lkgu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lkgu;

    const-string v1, "APP_FEEDBACK_REPORTER_ENABLE_GZIP_LOGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkgu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkgu;->APP_FEEDBACK_REPORTER_ENABLE_GZIP_LOGS:Lkgu;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lkgu;

    sget-object v1, Lkgu;->APP_FEEDBACK_REPORTER_ENABLE_GZIP_LOGS:Lkgu;

    aput-object v1, v0, v2

    sput-object v0, Lkgu;->$VALUES:[Lkgu;

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

.method public static valueOf(Ljava/lang/String;)Lkgu;
    .locals 1

    .line 6
    const-class v0, Lkgu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkgu;

    return-object p0
.end method

.method public static values()[Lkgu;
    .locals 1

    .line 6
    sget-object v0, Lkgu;->$VALUES:[Lkgu;

    invoke-virtual {v0}, [Lkgu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkgu;

    return-object v0
.end method
