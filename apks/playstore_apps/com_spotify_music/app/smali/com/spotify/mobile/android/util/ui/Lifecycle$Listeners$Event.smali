.class public abstract enum Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lgof;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;",
        ">;",
        "Lgof<",
        "Lmtb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;

.field public static final enum b:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;

.field public static final enum c:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;

.field public static final enum d:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;

.field public static final enum e:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;

.field public static final enum f:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;

.field private static final synthetic g:[Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 202
    new-instance v0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event$1;

    const-string v1, "ON_START"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;->a:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;

    .line 203
    new-instance v0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event$2;

    const-string v1, "ON_STOP"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;->b:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;

    .line 204
    new-instance v0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event$3;

    const-string v1, "ON_RESUME"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;->c:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;

    .line 205
    new-instance v0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event$4;

    const-string v1, "ON_PAUSE"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;->d:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;

    .line 206
    new-instance v0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event$5;

    const-string v1, "ON_DESTROY"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;->e:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;

    .line 207
    new-instance v0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event$6;

    const-string v1, "ON_LOW_MEMORY"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event$6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;->f:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;

    const/4 v0, 0x6

    .line 200
    new-array v0, v0, [Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;

    sget-object v1, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;->a:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;->b:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;->c:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;->d:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;->e:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;->f:Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;->g:[Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 200
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 200
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(IILandroid/content/Intent;)Lgof;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Intent;",
            ")",
            "Lgof<",
            "Lmtb;",
            ">;"
        }
    .end annotation

    .line 268
    new-instance v0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event$8;-><init>(IILandroid/content/Intent;)V

    return-object v0
.end method

.method static a(Landroid/os/Bundle;)Lgof;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lgof<",
            "Lmtb;",
            ">;"
        }
    .end annotation

    .line 225
    new-instance v0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event$10;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event$10;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static a(Landroid/view/Menu;)Lgof;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            ")",
            "Lgof<",
            "Lmtb;",
            ">;"
        }
    .end annotation

    .line 211
    new-instance v0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event$9;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event$9;-><init>(Landroid/view/Menu;)V

    return-object v0
.end method

.method static b(Landroid/os/Bundle;)Lgof;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lgof<",
            "Lmtb;",
            ">;"
        }
    .end annotation

    .line 239
    new-instance v0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event$11;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event$11;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static c(Landroid/os/Bundle;)Lgof;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lgof<",
            "Lmtb;",
            ">;"
        }
    .end annotation

    .line 253
    new-instance v0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event$7;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event$7;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;
    .locals 1

    .line 200
    const-class v0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;
    .locals 1

    .line 200
    sget-object v0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;->g:[Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
