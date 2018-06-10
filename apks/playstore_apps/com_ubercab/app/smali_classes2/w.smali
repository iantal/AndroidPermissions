.class public final enum Lw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lw;

.field public static final enum ON_ANY:Lw;

.field public static final enum ON_CREATE:Lw;

.field public static final enum ON_DESTROY:Lw;

.field public static final enum ON_PAUSE:Lw;

.field public static final enum ON_RESUME:Lw;

.field public static final enum ON_START:Lw;

.field public static final enum ON_STOP:Lw;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 118
    new-instance v0, Lw;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw;->ON_CREATE:Lw;

    .line 122
    new-instance v0, Lw;

    const-string v1, "ON_START"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw;->ON_START:Lw;

    .line 126
    new-instance v0, Lw;

    const-string v1, "ON_RESUME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw;->ON_RESUME:Lw;

    .line 130
    new-instance v0, Lw;

    const-string v1, "ON_PAUSE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw;->ON_PAUSE:Lw;

    .line 134
    new-instance v0, Lw;

    const-string v1, "ON_STOP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw;->ON_STOP:Lw;

    .line 138
    new-instance v0, Lw;

    const-string v1, "ON_DESTROY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw;->ON_DESTROY:Lw;

    .line 142
    new-instance v0, Lw;

    const-string v1, "ON_ANY"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw;->ON_ANY:Lw;

    const/4 v0, 0x7

    .line 113
    new-array v0, v0, [Lw;

    sget-object v1, Lw;->ON_CREATE:Lw;

    aput-object v1, v0, v2

    sget-object v1, Lw;->ON_START:Lw;

    aput-object v1, v0, v3

    sget-object v1, Lw;->ON_RESUME:Lw;

    aput-object v1, v0, v4

    sget-object v1, Lw;->ON_PAUSE:Lw;

    aput-object v1, v0, v5

    sget-object v1, Lw;->ON_STOP:Lw;

    aput-object v1, v0, v6

    sget-object v1, Lw;->ON_DESTROY:Lw;

    aput-object v1, v0, v7

    sget-object v1, Lw;->ON_ANY:Lw;

    aput-object v1, v0, v8

    sput-object v0, Lw;->$VALUES:[Lw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw;
    .locals 1

    .line 113
    const-class v0, Lw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw;

    return-object p0
.end method

.method public static values()[Lw;
    .locals 1

    .line 113
    sget-object v0, Lw;->$VALUES:[Lw;

    invoke-virtual {v0}, [Lw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw;

    return-object v0
.end method
