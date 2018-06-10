.class final enum Lohs;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/reporter/model/data/Event$EventName;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lohs;",
        ">;",
        "Lcom/ubercab/reporter/model/data/Event$EventName;"
    }
.end annotation


# static fields
.field public static final enum a:Lohs;

.field private static final synthetic b:[Lohs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 329
    new-instance v0, Lohs;

    const-string v1, "HEADER_NORMALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lohs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lohs;->a:Lohs;

    const/4 v0, 0x1

    .line 328
    new-array v0, v0, [Lohs;

    sget-object v1, Lohs;->a:Lohs;

    aput-object v1, v0, v2

    sput-object v0, Lohs;->b:[Lohs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 328
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lohs;
    .locals 1

    .line 328
    const-class v0, Lohs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lohs;

    return-object p0
.end method

.method public static values()[Lohs;
    .locals 1

    .line 328
    sget-object v0, Lohs;->b:[Lohs;

    invoke-virtual {v0}, [Lohs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lohs;

    return-object v0
.end method
