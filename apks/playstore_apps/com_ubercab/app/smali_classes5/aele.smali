.class public final enum Laele;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laele;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laele;

.field public static final enum b:Laele;

.field private static final synthetic c:[Laele;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 79
    new-instance v0, Laele;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laele;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laele;->a:Laele;

    .line 80
    new-instance v0, Laele;

    const-string v1, "TEEN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laele;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laele;->b:Laele;

    const/4 v0, 0x2

    .line 78
    new-array v0, v0, [Laele;

    sget-object v1, Laele;->a:Laele;

    aput-object v1, v0, v2

    sget-object v1, Laele;->b:Laele;

    aput-object v1, v0, v3

    sput-object v0, Laele;->c:[Laele;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laele;
    .locals 1

    .line 78
    const-class v0, Laele;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laele;

    return-object p0
.end method

.method public static values()[Laele;
    .locals 1

    .line 78
    sget-object v0, Laele;->c:[Laele;

    invoke-virtual {v0}, [Laele;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laele;

    return-object v0
.end method
