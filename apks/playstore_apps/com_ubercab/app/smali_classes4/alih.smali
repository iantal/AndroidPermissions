.class public final enum Lalih;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lalih;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lalih;

.field private static final synthetic b:[Lalih;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lalih;

    const-string v1, "ADD_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lalih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalih;->a:Lalih;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lalih;

    sget-object v1, Lalih;->a:Lalih;

    aput-object v1, v0, v2

    sput-object v0, Lalih;->b:[Lalih;

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

.method public static valueOf(Ljava/lang/String;)Lalih;
    .locals 1

    .line 6
    const-class v0, Lalih;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lalih;

    return-object p0
.end method

.method public static values()[Lalih;
    .locals 1

    .line 6
    sget-object v0, Lalih;->b:[Lalih;

    invoke-virtual {v0}, [Lalih;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalih;

    return-object v0
.end method
