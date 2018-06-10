.class final enum Lnmz;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnmz;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lnmz;

.field private static final synthetic b:[Lnmz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65
    new-instance v0, Lnmz;

    const-string v1, "BREADCRUMBS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnmz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnmz;->a:Lnmz;

    const/4 v0, 0x1

    .line 64
    new-array v0, v0, [Lnmz;

    sget-object v1, Lnmz;->a:Lnmz;

    aput-object v1, v0, v2

    sput-object v0, Lnmz;->b:[Lnmz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnmz;
    .locals 1

    .line 64
    const-class v0, Lnmz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnmz;

    return-object p0
.end method

.method public static values()[Lnmz;
    .locals 1

    .line 64
    sget-object v0, Lnmz;->b:[Lnmz;

    invoke-virtual {v0}, [Lnmz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnmz;

    return-object v0
.end method
