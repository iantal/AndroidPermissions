.class public final enum Lhzy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhzy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhzy;

.field public static final enum b:Lhzy;

.field public static final enum c:Lhzy;

.field public static final enum d:Lhzy;

.field public static final enum e:Lhzy;

.field public static final enum f:Lhzy;

.field public static final enum g:Lhzy;

.field public static final enum h:Lhzy;

.field public static final enum i:Lhzy;

.field private static final synthetic j:[Lhzy;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 157
    new-instance v0, Lhzy;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhzy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhzy;->a:Lhzy;

    .line 159
    new-instance v0, Lhzy;

    const-string v1, "DYNAMIC_FORM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lhzy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhzy;->b:Lhzy;

    .line 161
    new-instance v0, Lhzy;

    const-string v1, "LOCAL_VALIDATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lhzy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhzy;->c:Lhzy;

    .line 163
    new-instance v0, Lhzy;

    const-string v1, "NETWORK"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lhzy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhzy;->d:Lhzy;

    .line 165
    new-instance v0, Lhzy;

    const-string v1, "REDIRECTION"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lhzy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhzy;->e:Lhzy;

    .line 167
    new-instance v0, Lhzy;

    const-string v1, "SERVER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lhzy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhzy;->f:Lhzy;

    .line 169
    new-instance v0, Lhzy;

    const-string v1, "UNEXPECTED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lhzy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhzy;->g:Lhzy;

    .line 171
    new-instance v0, Lhzy;

    const-string v1, "UNSUPPORTED_STEP"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lhzy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhzy;->h:Lhzy;

    .line 173
    new-instance v0, Lhzy;

    const-string v1, "VALIDATION"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lhzy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhzy;->i:Lhzy;

    const/16 v0, 0x9

    .line 155
    new-array v0, v0, [Lhzy;

    sget-object v1, Lhzy;->a:Lhzy;

    aput-object v1, v0, v2

    sget-object v1, Lhzy;->b:Lhzy;

    aput-object v1, v0, v3

    sget-object v1, Lhzy;->c:Lhzy;

    aput-object v1, v0, v4

    sget-object v1, Lhzy;->d:Lhzy;

    aput-object v1, v0, v5

    sget-object v1, Lhzy;->e:Lhzy;

    aput-object v1, v0, v6

    sget-object v1, Lhzy;->f:Lhzy;

    aput-object v1, v0, v7

    sget-object v1, Lhzy;->g:Lhzy;

    aput-object v1, v0, v8

    sget-object v1, Lhzy;->h:Lhzy;

    aput-object v1, v0, v9

    sget-object v1, Lhzy;->i:Lhzy;

    aput-object v1, v0, v10

    sput-object v0, Lhzy;->j:[Lhzy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 155
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhzy;
    .locals 1

    .line 155
    const-class v0, Lhzy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhzy;

    return-object p0
.end method

.method public static values()[Lhzy;
    .locals 1

    .line 155
    sget-object v0, Lhzy;->j:[Lhzy;

    invoke-virtual {v0}, [Lhzy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhzy;

    return-object v0
.end method
