.class public final enum Lo/ᐝ$If;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᐝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u141d$If;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo/ᐝ$If;

.field public static final enum ON_ANY:Lo/ᐝ$If;

.field public static final enum ON_CREATE:Lo/ᐝ$If;

.field public static final enum ON_DESTROY:Lo/ᐝ$If;

.field public static final enum ON_PAUSE:Lo/ᐝ$If;

.field public static final enum ON_RESUME:Lo/ᐝ$If;

.field public static final enum ON_START:Lo/ᐝ$If;

.field public static final enum ON_STOP:Lo/ᐝ$If;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 119
    new-instance v0, Lo/ᐝ$If;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ᐝ$If;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᐝ$If;->ON_CREATE:Lo/ᐝ$If;

    .line 123
    new-instance v0, Lo/ᐝ$If;

    const-string v1, "ON_START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/ᐝ$If;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᐝ$If;->ON_START:Lo/ᐝ$If;

    .line 127
    new-instance v0, Lo/ᐝ$If;

    const-string v1, "ON_RESUME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/ᐝ$If;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᐝ$If;->ON_RESUME:Lo/ᐝ$If;

    .line 131
    new-instance v0, Lo/ᐝ$If;

    const-string v1, "ON_PAUSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/ᐝ$If;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᐝ$If;->ON_PAUSE:Lo/ᐝ$If;

    .line 135
    new-instance v0, Lo/ᐝ$If;

    const-string v1, "ON_STOP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/ᐝ$If;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᐝ$If;->ON_STOP:Lo/ᐝ$If;

    .line 139
    new-instance v0, Lo/ᐝ$If;

    const-string v1, "ON_DESTROY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/ᐝ$If;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᐝ$If;->ON_DESTROY:Lo/ᐝ$If;

    .line 143
    new-instance v0, Lo/ᐝ$If;

    const-string v1, "ON_ANY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lo/ᐝ$If;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᐝ$If;->ON_ANY:Lo/ᐝ$If;

    .line 114
    const/4 v0, 0x7

    new-array v0, v0, [Lo/ᐝ$If;

    sget-object v1, Lo/ᐝ$If;->ON_CREATE:Lo/ᐝ$If;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ᐝ$If;->ON_START:Lo/ᐝ$If;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ᐝ$If;->ON_RESUME:Lo/ᐝ$If;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/ᐝ$If;->ON_PAUSE:Lo/ᐝ$If;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/ᐝ$If;->ON_STOP:Lo/ᐝ$If;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/ᐝ$If;->ON_DESTROY:Lo/ᐝ$If;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lo/ᐝ$If;->ON_ANY:Lo/ᐝ$If;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lo/ᐝ$If;->$VALUES:[Lo/ᐝ$If;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ᐝ$If;
    .locals 1

    .line 114
    const-class v0, Lo/ᐝ$If;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ᐝ$If;

    return-object v0
.end method

.method public static values()[Lo/ᐝ$If;
    .locals 1

    .line 114
    sget-object v0, Lo/ᐝ$If;->$VALUES:[Lo/ᐝ$If;

    invoke-virtual {v0}, [Lo/ᐝ$If;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ᐝ$If;

    return-object v0
.end method
