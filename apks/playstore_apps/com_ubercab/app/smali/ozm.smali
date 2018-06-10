.class public final enum Lozm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lozm;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lozm;

.field private static final synthetic b:[Lozm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lozm;

    const-string v1, "LINEAR_ALLOC_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lozm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lozm;->a:Lozm;

    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [Lozm;

    sget-object v1, Lozm;->a:Lozm;

    aput-object v1, v0, v2

    sput-object v0, Lozm;->b:[Lozm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lozm;
    .locals 1

    .line 29
    const-class v0, Lozm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lozm;

    return-object p0
.end method

.method public static values()[Lozm;
    .locals 1

    .line 29
    sget-object v0, Lozm;->b:[Lozm;

    invoke-virtual {v0}, [Lozm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lozm;

    return-object v0
.end method
