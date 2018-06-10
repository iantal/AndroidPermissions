.class public final enum Lcgl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcgl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcgl;

.field public static final enum b:Lcgl;

.field public static final enum c:Lcgl;

.field public static final enum d:Lcgl;

.field public static final enum e:Lcgl;

.field public static final enum f:Lcgl;

.field public static final enum g:Lcgl;

.field public static final enum h:Lcgl;

.field private static final synthetic i:[Lcgl;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 113
    new-instance v0, Lcgl;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcgl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcgl;->a:Lcgl;

    .line 114
    new-instance v0, Lcgl;

    const-string v1, "TOP_RIGHT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcgl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcgl;->b:Lcgl;

    .line 115
    new-instance v0, Lcgl;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcgl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcgl;->c:Lcgl;

    .line 116
    new-instance v0, Lcgl;

    const-string v1, "BOTTOM_LEFT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcgl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcgl;->d:Lcgl;

    .line 117
    new-instance v0, Lcgl;

    const-string v1, "TOP_START"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcgl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcgl;->e:Lcgl;

    .line 118
    new-instance v0, Lcgl;

    const-string v1, "TOP_END"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcgl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcgl;->f:Lcgl;

    .line 119
    new-instance v0, Lcgl;

    const-string v1, "BOTTOM_START"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcgl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcgl;->g:Lcgl;

    .line 120
    new-instance v0, Lcgl;

    const-string v1, "BOTTOM_END"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcgl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcgl;->h:Lcgl;

    const/16 v0, 0x8

    .line 112
    new-array v0, v0, [Lcgl;

    sget-object v1, Lcgl;->a:Lcgl;

    aput-object v1, v0, v2

    sget-object v1, Lcgl;->b:Lcgl;

    aput-object v1, v0, v3

    sget-object v1, Lcgl;->c:Lcgl;

    aput-object v1, v0, v4

    sget-object v1, Lcgl;->d:Lcgl;

    aput-object v1, v0, v5

    sget-object v1, Lcgl;->e:Lcgl;

    aput-object v1, v0, v6

    sget-object v1, Lcgl;->f:Lcgl;

    aput-object v1, v0, v7

    sget-object v1, Lcgl;->g:Lcgl;

    aput-object v1, v0, v8

    sget-object v1, Lcgl;->h:Lcgl;

    aput-object v1, v0, v9

    sput-object v0, Lcgl;->i:[Lcgl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcgl;
    .locals 1

    .line 112
    const-class v0, Lcgl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcgl;

    return-object p0
.end method

.method public static values()[Lcgl;
    .locals 1

    .line 112
    sget-object v0, Lcgl;->i:[Lcgl;

    invoke-virtual {v0}, [Lcgl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcgl;

    return-object v0
.end method
