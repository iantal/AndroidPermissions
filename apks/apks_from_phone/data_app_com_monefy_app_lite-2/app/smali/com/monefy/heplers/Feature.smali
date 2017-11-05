.class public final enum Lcom/monefy/heplers/Feature;
.super Ljava/lang/Enum;
.source "Feature.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/monefy/heplers/Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/monefy/heplers/Feature;

.field public static final enum Database:Lcom/monefy/heplers/Feature;

.field public static final enum DropboxSync:Lcom/monefy/heplers/Feature;

.field public static final enum ExportToCsv:Lcom/monefy/heplers/Feature;

.field public static final enum General:Lcom/monefy/heplers/Feature;

.field public static final enum GoogleInApp:Lcom/monefy/heplers/Feature;

.field public static final enum PasscodeProtection:Lcom/monefy/heplers/Feature;

.field public static final enum RateApp:Lcom/monefy/heplers/Feature;

.field public static final enum SamsungInApp:Lcom/monefy/heplers/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lcom/monefy/heplers/Feature;

    const-string v1, "DropboxSync"

    invoke-direct {v0, v1, v3}, Lcom/monefy/heplers/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/monefy/heplers/Feature;->DropboxSync:Lcom/monefy/heplers/Feature;

    .line 5
    new-instance v0, Lcom/monefy/heplers/Feature;

    const-string v1, "SamsungInApp"

    invoke-direct {v0, v1, v4}, Lcom/monefy/heplers/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/monefy/heplers/Feature;->SamsungInApp:Lcom/monefy/heplers/Feature;

    .line 6
    new-instance v0, Lcom/monefy/heplers/Feature;

    const-string v1, "GoogleInApp"

    invoke-direct {v0, v1, v5}, Lcom/monefy/heplers/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/monefy/heplers/Feature;->GoogleInApp:Lcom/monefy/heplers/Feature;

    .line 7
    new-instance v0, Lcom/monefy/heplers/Feature;

    const-string v1, "General"

    invoke-direct {v0, v1, v6}, Lcom/monefy/heplers/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/monefy/heplers/Feature;->General:Lcom/monefy/heplers/Feature;

    .line 8
    new-instance v0, Lcom/monefy/heplers/Feature;

    const-string v1, "Database"

    invoke-direct {v0, v1, v7}, Lcom/monefy/heplers/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    .line 9
    new-instance v0, Lcom/monefy/heplers/Feature;

    const-string v1, "ExportToCsv"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/monefy/heplers/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/monefy/heplers/Feature;->ExportToCsv:Lcom/monefy/heplers/Feature;

    .line 10
    new-instance v0, Lcom/monefy/heplers/Feature;

    const-string v1, "RateApp"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/monefy/heplers/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/monefy/heplers/Feature;->RateApp:Lcom/monefy/heplers/Feature;

    .line 11
    new-instance v0, Lcom/monefy/heplers/Feature;

    const-string v1, "PasscodeProtection"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/monefy/heplers/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/monefy/heplers/Feature;->PasscodeProtection:Lcom/monefy/heplers/Feature;

    .line 3
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/monefy/heplers/Feature;

    sget-object v1, Lcom/monefy/heplers/Feature;->DropboxSync:Lcom/monefy/heplers/Feature;

    aput-object v1, v0, v3

    sget-object v1, Lcom/monefy/heplers/Feature;->SamsungInApp:Lcom/monefy/heplers/Feature;

    aput-object v1, v0, v4

    sget-object v1, Lcom/monefy/heplers/Feature;->GoogleInApp:Lcom/monefy/heplers/Feature;

    aput-object v1, v0, v5

    sget-object v1, Lcom/monefy/heplers/Feature;->General:Lcom/monefy/heplers/Feature;

    aput-object v1, v0, v6

    sget-object v1, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/monefy/heplers/Feature;->ExportToCsv:Lcom/monefy/heplers/Feature;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/monefy/heplers/Feature;->RateApp:Lcom/monefy/heplers/Feature;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/monefy/heplers/Feature;->PasscodeProtection:Lcom/monefy/heplers/Feature;

    aput-object v2, v0, v1

    sput-object v0, Lcom/monefy/heplers/Feature;->$VALUES:[Lcom/monefy/heplers/Feature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/monefy/heplers/Feature;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/monefy/heplers/Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/monefy/heplers/Feature;

    return-object v0
.end method

.method public static values()[Lcom/monefy/heplers/Feature;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/monefy/heplers/Feature;->$VALUES:[Lcom/monefy/heplers/Feature;

    invoke-virtual {v0}, [Lcom/monefy/heplers/Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/monefy/heplers/Feature;

    return-object v0
.end method
