.class public final enum Ladhi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladhi;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Ladhi;

.field public static final enum b:Ladhi;

.field public static final enum c:Ladhi;

.field private static final synthetic d:[Ladhi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 7
    new-instance v0, Ladhi;

    const-string v1, "CONTACT_PICKER_CONTACT_SOURCE_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ladhi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladhi;->a:Ladhi;

    .line 8
    new-instance v0, Ladhi;

    const-string v1, "CONTACT_PICKER_SUGGESTIONS_FETCH_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ladhi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladhi;->b:Ladhi;

    .line 9
    new-instance v0, Ladhi;

    const-string v1, "CONTACT_PICKER_VIEW_MODEL_FACTORY_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ladhi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladhi;->c:Ladhi;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Ladhi;

    sget-object v1, Ladhi;->a:Ladhi;

    aput-object v1, v0, v2

    sget-object v1, Ladhi;->b:Ladhi;

    aput-object v1, v0, v3

    sget-object v1, Ladhi;->c:Ladhi;

    aput-object v1, v0, v4

    sput-object v0, Ladhi;->d:[Ladhi;

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

.method public static valueOf(Ljava/lang/String;)Ladhi;
    .locals 1

    .line 6
    const-class v0, Ladhi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ladhi;

    return-object p0
.end method

.method public static values()[Ladhi;
    .locals 1

    .line 6
    sget-object v0, Ladhi;->d:[Ladhi;

    invoke-virtual {v0}, [Ladhi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladhi;

    return-object v0
.end method
