.class public final enum Lold;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lold;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lold;

.field public static final enum b:Lold;

.field public static final enum c:Lold;

.field public static final enum d:Lold;

.field public static final enum e:Lold;

.field public static final enum f:Lold;

.field public static final enum g:Lold;

.field private static final synthetic h:[Lold;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 77
    new-instance v0, Lold;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lold;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lold;->a:Lold;

    .line 78
    new-instance v0, Lold;

    const-string v1, "START"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lold;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lold;->b:Lold;

    .line 79
    new-instance v0, Lold;

    const-string v1, "RESUME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lold;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lold;->c:Lold;

    .line 80
    new-instance v0, Lold;

    const-string v1, "SAVE_INSTANCE_STATE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lold;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lold;->d:Lold;

    .line 81
    new-instance v0, Lold;

    const-string v1, "PAUSE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lold;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lold;->e:Lold;

    .line 82
    new-instance v0, Lold;

    const-string v1, "STOP"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lold;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lold;->f:Lold;

    .line 83
    new-instance v0, Lold;

    const-string v1, "DESTROY"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lold;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lold;->g:Lold;

    const/4 v0, 0x7

    .line 76
    new-array v0, v0, [Lold;

    sget-object v1, Lold;->a:Lold;

    aput-object v1, v0, v2

    sget-object v1, Lold;->b:Lold;

    aput-object v1, v0, v3

    sget-object v1, Lold;->c:Lold;

    aput-object v1, v0, v4

    sget-object v1, Lold;->d:Lold;

    aput-object v1, v0, v5

    sget-object v1, Lold;->e:Lold;

    aput-object v1, v0, v6

    sget-object v1, Lold;->f:Lold;

    aput-object v1, v0, v7

    sget-object v1, Lold;->g:Lold;

    aput-object v1, v0, v8

    sput-object v0, Lold;->h:[Lold;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lold;
    .locals 1

    .line 76
    const-class v0, Lold;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lold;

    return-object p0
.end method

.method public static values()[Lold;
    .locals 1

    .line 76
    sget-object v0, Lold;->h:[Lold;

    invoke-virtual {v0}, [Lold;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lold;

    return-object v0
.end method
