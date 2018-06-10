.class public final enum Lsbn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsbn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsbn;

.field public static final enum b:Lsbn;

.field private static final synthetic d:[Lsbn;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 195
    new-instance v0, Lsbn;

    const-string v1, "HOME"

    sget v2, Lgso;->ic_location_home_24:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lsbn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsbn;->a:Lsbn;

    .line 196
    new-instance v0, Lsbn;

    const-string v1, "WORK"

    sget v2, Lgso;->ic_location_work_24:I

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lsbn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsbn;->b:Lsbn;

    const/4 v0, 0x2

    .line 194
    new-array v0, v0, [Lsbn;

    sget-object v1, Lsbn;->a:Lsbn;

    aput-object v1, v0, v3

    sget-object v1, Lsbn;->b:Lsbn;

    aput-object v1, v0, v4

    sput-object v0, Lsbn;->d:[Lsbn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 200
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 201
    iput p3, p0, Lsbn;->c:I

    return-void
.end method

.method private a()I
    .locals 1

    .line 206
    iget v0, p0, Lsbn;->c:I

    return v0
.end method

.method public static synthetic a(Lsbn;)I
    .locals 0

    .line 194
    invoke-direct {p0}, Lsbn;->a()I

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsbn;
    .locals 1

    .line 194
    const-class v0, Lsbn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsbn;

    return-object p0
.end method

.method public static values()[Lsbn;
    .locals 1

    .line 194
    sget-object v0, Lsbn;->d:[Lsbn;

    invoke-virtual {v0}, [Lsbn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsbn;

    return-object v0
.end method
