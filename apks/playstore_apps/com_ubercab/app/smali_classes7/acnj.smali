.class public final enum Lacnj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lamti;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lacnj;",
        ">;",
        "Lamti;"
    }
.end annotation


# static fields
.field public static final enum a:Lacnj;

.field private static final synthetic b:[Lacnj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lacnj;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lacnj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacnj;->a:Lacnj;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lacnj;

    sget-object v1, Lacnj;->a:Lacnj;

    aput-object v1, v0, v2

    sput-object v0, Lacnj;->b:[Lacnj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lacnj;
    .locals 1

    .line 6
    const-class v0, Lacnj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lacnj;

    return-object p0
.end method

.method public static values()[Lacnj;
    .locals 1

    .line 6
    sget-object v0, Lacnj;->b:[Lacnj;

    invoke-virtual {v0}, [Lacnj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacnj;

    return-object v0
.end method
