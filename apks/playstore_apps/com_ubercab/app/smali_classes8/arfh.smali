.class public final enum Larfh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Larfh;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Larfh;

.field private static final synthetic b:[Larfh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 242
    new-instance v0, Larfh;

    const-string v1, "STORAGE_METRIC_FILE_READ_EXCEPTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Larfh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larfh;->a:Larfh;

    const/4 v0, 0x1

    .line 241
    new-array v0, v0, [Larfh;

    sget-object v1, Larfh;->a:Larfh;

    aput-object v1, v0, v2

    sput-object v0, Larfh;->b:[Larfh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 241
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Larfh;
    .locals 1

    .line 241
    const-class v0, Larfh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Larfh;

    return-object p0
.end method

.method public static values()[Larfh;
    .locals 1

    .line 241
    sget-object v0, Larfh;->b:[Larfh;

    invoke-virtual {v0}, [Larfh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larfh;

    return-object v0
.end method
