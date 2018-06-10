.class final enum Lhfm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhfm;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lhfm;

.field private static final synthetic b:[Lhfm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 391
    new-instance v0, Lhfm;

    const-string v1, "NON_FATAL_RX_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhfm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhfm;->a:Lhfm;

    const/4 v0, 0x1

    .line 390
    new-array v0, v0, [Lhfm;

    sget-object v1, Lhfm;->a:Lhfm;

    aput-object v1, v0, v2

    sput-object v0, Lhfm;->b:[Lhfm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 390
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhfm;
    .locals 1

    .line 390
    const-class v0, Lhfm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhfm;

    return-object p0
.end method

.method public static values()[Lhfm;
    .locals 1

    .line 390
    sget-object v0, Lhfm;->b:[Lhfm;

    invoke-virtual {v0}, [Lhfm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhfm;

    return-object v0
.end method
