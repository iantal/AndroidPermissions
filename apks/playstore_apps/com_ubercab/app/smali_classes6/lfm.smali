.class public final enum Llfm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llfm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llfm;

.field public static final enum b:Llfm;

.field public static final enum c:Llfm;

.field public static final enum d:Llfm;

.field public static final enum e:Llfm;

.field public static final enum f:Llfm;

.field public static final enum g:Llfm;

.field public static final enum h:Llfm;

.field private static final synthetic i:[Llfm;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 39
    new-instance v0, Llfm;

    const-string v1, "MAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llfm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llfm;->a:Llfm;

    .line 40
    new-instance v0, Llfm;

    const-string v1, "CENTER_ME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Llfm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llfm;->b:Llfm;

    .line 41
    new-instance v0, Llfm;

    const-string v1, "HEADER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Llfm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llfm;->c:Llfm;

    .line 42
    new-instance v0, Llfm;

    const-string v1, "LOADING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Llfm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llfm;->d:Llfm;

    .line 43
    new-instance v0, Llfm;

    const-string v1, "BOTTOM_SHEET"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Llfm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llfm;->e:Llfm;

    .line 44
    new-instance v0, Llfm;

    const-string v1, "OVERLAY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Llfm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llfm;->f:Llfm;

    .line 45
    new-instance v0, Llfm;

    const-string v1, "DEFAULT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Llfm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llfm;->g:Llfm;

    .line 46
    new-instance v0, Llfm;

    const-string v1, "FULLSCREEN"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Llfm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llfm;->h:Llfm;

    const/16 v0, 0x8

    .line 37
    new-array v0, v0, [Llfm;

    sget-object v1, Llfm;->a:Llfm;

    aput-object v1, v0, v2

    sget-object v1, Llfm;->b:Llfm;

    aput-object v1, v0, v3

    sget-object v1, Llfm;->c:Llfm;

    aput-object v1, v0, v4

    sget-object v1, Llfm;->d:Llfm;

    aput-object v1, v0, v5

    sget-object v1, Llfm;->e:Llfm;

    aput-object v1, v0, v6

    sget-object v1, Llfm;->f:Llfm;

    aput-object v1, v0, v7

    sget-object v1, Llfm;->g:Llfm;

    aput-object v1, v0, v8

    sget-object v1, Llfm;->h:Llfm;

    aput-object v1, v0, v9

    sput-object v0, Llfm;->i:[Llfm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llfm;
    .locals 1

    .line 37
    const-class v0, Llfm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llfm;

    return-object p0
.end method

.method public static values()[Llfm;
    .locals 1

    .line 37
    sget-object v0, Llfm;->i:[Llfm;

    invoke-virtual {v0}, [Llfm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llfm;

    return-object v0
.end method
