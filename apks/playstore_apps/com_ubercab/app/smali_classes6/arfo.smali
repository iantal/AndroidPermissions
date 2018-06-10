.class public final enum Larfo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Larfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Larfo;

.field public static final enum b:Larfo;

.field public static final enum c:Larfo;

.field public static final enum d:Larfo;

.field public static final enum e:Larfo;

.field private static final synthetic f:[Larfo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Larfo;

    new-instance v1, Larfo;

    const-string v2, "PLATFORM"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Larfo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Larfo;->a:Larfo;

    aput-object v1, v0, v3

    new-instance v1, Larfo;

    const-string v2, "HELIX"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Larfo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Larfo;->b:Larfo;

    aput-object v1, v0, v3

    new-instance v1, Larfo;

    const-string v2, "CARBON"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Larfo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Larfo;->c:Larfo;

    aput-object v1, v0, v3

    new-instance v1, Larfo;

    const-string v2, "EATS"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Larfo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Larfo;->d:Larfo;

    aput-object v1, v0, v3

    new-instance v1, Larfo;

    const-string v2, "EATS_LEGACY"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Larfo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Larfo;->e:Larfo;

    aput-object v1, v0, v3

    sput-object v0, Larfo;->f:[Larfo;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 129
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Larfo;
    .locals 1

    const-class v0, Larfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Larfo;

    return-object p0
.end method

.method public static values()[Larfo;
    .locals 1

    sget-object v0, Larfo;->f:[Larfo;

    invoke-virtual {v0}, [Larfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larfo;

    return-object v0
.end method
