.class public final enum Lde/neom/neoreadersdk/AsyncTask$Status;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/neom/neoreadersdk/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lde/neom/neoreadersdk/AsyncTask$Status;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/neom/neoreadersdk/AsyncTask$Status;

.field public static final enum FINISHED:Lde/neom/neoreadersdk/AsyncTask$Status;

.field public static final enum PENDING:Lde/neom/neoreadersdk/AsyncTask$Status;

.field public static final enum RUNNING:Lde/neom/neoreadersdk/AsyncTask$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 251
    new-instance v0, Lde/neom/neoreadersdk/AsyncTask$Status;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/neom/neoreadersdk/AsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/neom/neoreadersdk/AsyncTask$Status;->PENDING:Lde/neom/neoreadersdk/AsyncTask$Status;

    .line 255
    new-instance v0, Lde/neom/neoreadersdk/AsyncTask$Status;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/neom/neoreadersdk/AsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/neom/neoreadersdk/AsyncTask$Status;->RUNNING:Lde/neom/neoreadersdk/AsyncTask$Status;

    .line 259
    new-instance v0, Lde/neom/neoreadersdk/AsyncTask$Status;

    const-string v1, "FINISHED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/neom/neoreadersdk/AsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/neom/neoreadersdk/AsyncTask$Status;->FINISHED:Lde/neom/neoreadersdk/AsyncTask$Status;

    .line 247
    const/4 v0, 0x3

    new-array v0, v0, [Lde/neom/neoreadersdk/AsyncTask$Status;

    sget-object v1, Lde/neom/neoreadersdk/AsyncTask$Status;->PENDING:Lde/neom/neoreadersdk/AsyncTask$Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/neom/neoreadersdk/AsyncTask$Status;->RUNNING:Lde/neom/neoreadersdk/AsyncTask$Status;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/neom/neoreadersdk/AsyncTask$Status;->FINISHED:Lde/neom/neoreadersdk/AsyncTask$Status;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lde/neom/neoreadersdk/AsyncTask$Status;->$VALUES:[Lde/neom/neoreadersdk/AsyncTask$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 247
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/neom/neoreadersdk/AsyncTask$Status;
    .locals 1

    .line 247
    const-class v0, Lde/neom/neoreadersdk/AsyncTask$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lde/neom/neoreadersdk/AsyncTask$Status;

    return-object v0
.end method

.method public static values()[Lde/neom/neoreadersdk/AsyncTask$Status;
    .locals 1

    .line 247
    sget-object v0, Lde/neom/neoreadersdk/AsyncTask$Status;->$VALUES:[Lde/neom/neoreadersdk/AsyncTask$Status;

    invoke-virtual {v0}, [Lde/neom/neoreadersdk/AsyncTask$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/neom/neoreadersdk/AsyncTask$Status;

    return-object v0
.end method
