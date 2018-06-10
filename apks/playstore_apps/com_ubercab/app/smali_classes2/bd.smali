.class public final enum Lbd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbd;

.field public static final enum b:Lbd;

.field public static final enum c:Lbd;

.field public static final enum d:Lbd;

.field public static final enum e:Lbd;

.field public static final enum f:Lbd;

.field public static final enum g:Lbd;

.field public static final enum h:Lbd;

.field public static final enum i:Lbd;

.field private static final synthetic j:[Lbd;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 43
    new-instance v0, Lbd;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbd;->a:Lbd;

    new-instance v0, Lbd;

    const-string v1, "LEFT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lbd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbd;->b:Lbd;

    new-instance v0, Lbd;

    const-string v1, "TOP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lbd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbd;->c:Lbd;

    new-instance v0, Lbd;

    const-string v1, "RIGHT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lbd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbd;->d:Lbd;

    new-instance v0, Lbd;

    const-string v1, "BOTTOM"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lbd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbd;->e:Lbd;

    new-instance v0, Lbd;

    const-string v1, "BASELINE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lbd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbd;->f:Lbd;

    new-instance v0, Lbd;

    const-string v1, "CENTER"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lbd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbd;->g:Lbd;

    new-instance v0, Lbd;

    const-string v1, "CENTER_X"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lbd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbd;->h:Lbd;

    new-instance v0, Lbd;

    const-string v1, "CENTER_Y"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lbd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbd;->i:Lbd;

    const/16 v0, 0x9

    new-array v0, v0, [Lbd;

    sget-object v1, Lbd;->a:Lbd;

    aput-object v1, v0, v2

    sget-object v1, Lbd;->b:Lbd;

    aput-object v1, v0, v3

    sget-object v1, Lbd;->c:Lbd;

    aput-object v1, v0, v4

    sget-object v1, Lbd;->d:Lbd;

    aput-object v1, v0, v5

    sget-object v1, Lbd;->e:Lbd;

    aput-object v1, v0, v6

    sget-object v1, Lbd;->f:Lbd;

    aput-object v1, v0, v7

    sget-object v1, Lbd;->g:Lbd;

    aput-object v1, v0, v8

    sget-object v1, Lbd;->h:Lbd;

    aput-object v1, v0, v9

    sget-object v1, Lbd;->i:Lbd;

    aput-object v1, v0, v10

    sput-object v0, Lbd;->j:[Lbd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbd;
    .locals 1

    .line 43
    const-class v0, Lbd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbd;

    return-object p0
.end method

.method public static values()[Lbd;
    .locals 1

    .line 43
    sget-object v0, Lbd;->j:[Lbd;

    invoke-virtual {v0}, [Lbd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbd;

    return-object v0
.end method
