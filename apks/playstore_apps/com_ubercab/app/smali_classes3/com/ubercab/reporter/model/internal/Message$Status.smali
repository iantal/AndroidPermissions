.class public final enum Lcom/ubercab/reporter/model/internal/Message$Status;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/reporter/model/internal/Message$MessageType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/reporter/model/internal/Message$Status;",
        ">;",
        "Lcom/ubercab/reporter/model/internal/Message$MessageType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/reporter/model/internal/Message$Status;

.field public static final enum HEALTH:Lcom/ubercab/reporter/model/internal/Message$Status;


# instance fields
.field private persistenceEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 141
    new-instance v0, Lcom/ubercab/reporter/model/internal/Message$Status;

    const-string v1, "HEALTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ubercab/reporter/model/internal/Message$Status;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/ubercab/reporter/model/internal/Message$Status;->HEALTH:Lcom/ubercab/reporter/model/internal/Message$Status;

    const/4 v0, 0x1

    .line 140
    new-array v0, v0, [Lcom/ubercab/reporter/model/internal/Message$Status;

    sget-object v1, Lcom/ubercab/reporter/model/internal/Message$Status;->HEALTH:Lcom/ubercab/reporter/model/internal/Message$Status;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/reporter/model/internal/Message$Status;->$VALUES:[Lcom/ubercab/reporter/model/internal/Message$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 145
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 146
    iput-boolean p3, p0, Lcom/ubercab/reporter/model/internal/Message$Status;->persistenceEnabled:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/reporter/model/internal/Message$Status;
    .locals 1

    .line 140
    const-class v0, Lcom/ubercab/reporter/model/internal/Message$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/reporter/model/internal/Message$Status;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/reporter/model/internal/Message$Status;
    .locals 1

    .line 140
    sget-object v0, Lcom/ubercab/reporter/model/internal/Message$Status;->$VALUES:[Lcom/ubercab/reporter/model/internal/Message$Status;

    invoke-virtual {v0}, [Lcom/ubercab/reporter/model/internal/Message$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/reporter/model/internal/Message$Status;

    return-object v0
.end method


# virtual methods
.method public getMessageId()Ljava/lang/String;
    .locals 1

    .line 161
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/internal/Message$Status;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPersistenceEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/ubercab/reporter/model/internal/Message$Status;->persistenceEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 151
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/internal/Message$Status;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
