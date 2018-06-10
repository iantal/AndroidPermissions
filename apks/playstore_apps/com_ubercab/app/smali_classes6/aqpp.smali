.class public final enum Laqpp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laqpp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laqpp;

.field private static final synthetic b:[Laqpp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Laqpp;

    const-string v1, "DIALOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laqpp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqpp;->a:Laqpp;

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Laqpp;

    sget-object v1, Laqpp;->a:Laqpp;

    aput-object v1, v0, v2

    sput-object v0, Laqpp;->b:[Laqpp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laqpp;
    .locals 1

    .line 4
    const-class v0, Laqpp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laqpp;

    return-object p0
.end method

.method public static values()[Laqpp;
    .locals 1

    .line 4
    sget-object v0, Laqpp;->b:[Laqpp;

    invoke-virtual {v0}, [Laqpp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqpp;

    return-object v0
.end method
