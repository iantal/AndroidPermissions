.class public final enum Larft;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Larft;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Larft;

.field public static final enum b:Larft;

.field public static final enum c:Larft;

.field public static final enum d:Larft;

.field public static final enum e:Larft;

.field public static final enum f:Larft;

.field public static final enum g:Larft;

.field public static final enum h:Larft;

.field private static final synthetic i:[Larft;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Larft;

    new-instance v1, Larft;

    const-string v2, "GLOBAL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Larft;-><init>(Ljava/lang/String;I)V

    sput-object v1, Larft;->a:Larft;

    aput-object v1, v0, v3

    new-instance v1, Larft;

    const-string v2, "TEXT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Larft;-><init>(Ljava/lang/String;I)V

    sput-object v1, Larft;->b:Larft;

    aput-object v1, v0, v3

    new-instance v1, Larft;

    const-string v2, "ACCENT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Larft;-><init>(Ljava/lang/String;I)V

    sput-object v1, Larft;->c:Larft;

    aput-object v1, v0, v3

    new-instance v1, Larft;

    const-string v2, "BRAND"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Larft;-><init>(Ljava/lang/String;I)V

    sput-object v1, Larft;->d:Larft;

    aput-object v1, v0, v3

    new-instance v1, Larft;

    const-string v2, "MISC"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Larft;-><init>(Ljava/lang/String;I)V

    sput-object v1, Larft;->e:Larft;

    aput-object v1, v0, v3

    new-instance v1, Larft;

    const-string v2, "BACKGROUND"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Larft;-><init>(Ljava/lang/String;I)V

    sput-object v1, Larft;->f:Larft;

    aput-object v1, v0, v3

    new-instance v1, Larft;

    const-string v2, "ICON"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Larft;-><init>(Ljava/lang/String;I)V

    sput-object v1, Larft;->g:Larft;

    aput-object v1, v0, v3

    new-instance v1, Larft;

    const-string v2, "UI_COMPONENT"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Larft;-><init>(Ljava/lang/String;I)V

    sput-object v1, Larft;->h:Larft;

    aput-object v1, v0, v3

    sput-object v0, Larft;->i:[Larft;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 149
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Larft;
    .locals 1

    const-class v0, Larft;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Larft;

    return-object p0
.end method

.method public static values()[Larft;
    .locals 1

    sget-object v0, Larft;->i:[Larft;

    invoke-virtual {v0}, [Larft;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larft;

    return-object v0
.end method
