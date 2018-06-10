.class public final enum Lavqs;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lavqs;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lavqs;

.field public static final enum TOOLTIP_VIEW_REGISTRY_REGISTER_ANCESTOR_SCROLL_VIEW:Lavqs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lavqs;

    const-string v1, "TOOLTIP_VIEW_REGISTRY_REGISTER_ANCESTOR_SCROLL_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lavqs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavqs;->TOOLTIP_VIEW_REGISTRY_REGISTER_ANCESTOR_SCROLL_VIEW:Lavqs;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lavqs;

    sget-object v1, Lavqs;->TOOLTIP_VIEW_REGISTRY_REGISTER_ANCESTOR_SCROLL_VIEW:Lavqs;

    aput-object v1, v0, v2

    sput-object v0, Lavqs;->$VALUES:[Lavqs;

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

.method public static valueOf(Ljava/lang/String;)Lavqs;
    .locals 1

    .line 6
    const-class v0, Lavqs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lavqs;

    return-object p0
.end method

.method public static values()[Lavqs;
    .locals 1

    .line 6
    sget-object v0, Lavqs;->$VALUES:[Lavqs;

    invoke-virtual {v0}, [Lavqs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavqs;

    return-object v0
.end method
