.class public final enum Lrfz;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrfz;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lrfz;

.field private static final synthetic b:[Lrfz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lrfz;

    const-string v1, "LOCATION_UPSELL_UNKNOWN_PERMISISON_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrfz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrfz;->a:Lrfz;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lrfz;

    sget-object v1, Lrfz;->a:Lrfz;

    aput-object v1, v0, v2

    sput-object v0, Lrfz;->b:[Lrfz;

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

.method public static valueOf(Ljava/lang/String;)Lrfz;
    .locals 1

    .line 6
    const-class v0, Lrfz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrfz;

    return-object p0
.end method

.method public static values()[Lrfz;
    .locals 1

    .line 6
    sget-object v0, Lrfz;->b:[Lrfz;

    invoke-virtual {v0}, [Lrfz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrfz;

    return-object v0
.end method
