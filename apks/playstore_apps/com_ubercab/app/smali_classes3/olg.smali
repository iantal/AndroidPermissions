.class public final enum Lolg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lolg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lolg;

.field public static final enum b:Lolg;

.field public static final enum c:Lolg;

.field public static final enum d:Lolg;

.field public static final enum e:Lolg;

.field public static final enum f:Lolg;

.field public static final enum g:Lolg;

.field public static final enum h:Lolg;

.field public static final enum i:Lolg;

.field public static final enum j:Lolg;

.field private static final synthetic k:[Lolg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 5
    new-instance v0, Lolg;

    const-string v1, "ATTACH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lolg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lolg;->a:Lolg;

    .line 6
    new-instance v0, Lolg;

    const-string v1, "CREATE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lolg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lolg;->b:Lolg;

    .line 7
    new-instance v0, Lolg;

    const-string v1, "CREATE_VIEW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lolg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lolg;->c:Lolg;

    .line 8
    new-instance v0, Lolg;

    const-string v1, "START"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lolg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lolg;->d:Lolg;

    .line 9
    new-instance v0, Lolg;

    const-string v1, "RESUME"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lolg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lolg;->e:Lolg;

    .line 10
    new-instance v0, Lolg;

    const-string v1, "PAUSE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lolg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lolg;->f:Lolg;

    .line 11
    new-instance v0, Lolg;

    const-string v1, "STOP"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lolg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lolg;->g:Lolg;

    .line 12
    new-instance v0, Lolg;

    const-string v1, "DESTROY_VIEW"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lolg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lolg;->h:Lolg;

    .line 13
    new-instance v0, Lolg;

    const-string v1, "DESTROY"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lolg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lolg;->i:Lolg;

    .line 14
    new-instance v0, Lolg;

    const-string v1, "DETACH"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lolg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lolg;->j:Lolg;

    const/16 v0, 0xa

    .line 4
    new-array v0, v0, [Lolg;

    sget-object v1, Lolg;->a:Lolg;

    aput-object v1, v0, v2

    sget-object v1, Lolg;->b:Lolg;

    aput-object v1, v0, v3

    sget-object v1, Lolg;->c:Lolg;

    aput-object v1, v0, v4

    sget-object v1, Lolg;->d:Lolg;

    aput-object v1, v0, v5

    sget-object v1, Lolg;->e:Lolg;

    aput-object v1, v0, v6

    sget-object v1, Lolg;->f:Lolg;

    aput-object v1, v0, v7

    sget-object v1, Lolg;->g:Lolg;

    aput-object v1, v0, v8

    sget-object v1, Lolg;->h:Lolg;

    aput-object v1, v0, v9

    sget-object v1, Lolg;->i:Lolg;

    aput-object v1, v0, v10

    sget-object v1, Lolg;->j:Lolg;

    aput-object v1, v0, v11

    sput-object v0, Lolg;->k:[Lolg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lolg;
    .locals 1

    .line 4
    const-class v0, Lolg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lolg;

    return-object p0
.end method

.method public static values()[Lolg;
    .locals 1

    .line 4
    sget-object v0, Lolg;->k:[Lolg;

    invoke-virtual {v0}, [Lolg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lolg;

    return-object v0
.end method
