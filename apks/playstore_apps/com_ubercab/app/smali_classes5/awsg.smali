.class public final enum Lawsg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lawsg;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lawsg;

.field private static final synthetic b:[Lawsg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    new-instance v0, Lawsg;

    const-string v1, "APPLICATION_INFO_UTILS_NAME_NOT_FOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lawsg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawsg;->a:Lawsg;

    const/4 v0, 0x1

    .line 46
    new-array v0, v0, [Lawsg;

    sget-object v1, Lawsg;->a:Lawsg;

    aput-object v1, v0, v2

    sput-object v0, Lawsg;->b:[Lawsg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lawsg;
    .locals 1

    .line 46
    const-class v0, Lawsg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lawsg;

    return-object p0
.end method

.method public static values()[Lawsg;
    .locals 1

    .line 46
    sget-object v0, Lawsg;->b:[Lawsg;

    invoke-virtual {v0}, [Lawsg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawsg;

    return-object v0
.end method
