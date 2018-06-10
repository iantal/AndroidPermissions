.class public final enum Lat/spardat/bcrmobile/b/a/q;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lat/spardat/bcrmobile/b/a/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lat/spardat/bcrmobile/b/a/q;

.field public static final enum CANCELLED:Lat/spardat/bcrmobile/b/a/q;

.field public static final enum DONE:Lat/spardat/bcrmobile/b/a/q;

.field public static final enum PENDING:Lat/spardat/bcrmobile/b/a/q;


# instance fields
.field private mDrawableId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lat/spardat/bcrmobile/b/a/q;

    const-string v1, "DONE"

    const v2, 0x7f0200bd

    invoke-direct {v0, v1, v3, v2}, Lat/spardat/bcrmobile/b/a/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/q;->DONE:Lat/spardat/bcrmobile/b/a/q;

    new-instance v0, Lat/spardat/bcrmobile/b/a/q;

    const-string v1, "CANCELLED"

    const v2, 0x7f0200bb

    invoke-direct {v0, v1, v4, v2}, Lat/spardat/bcrmobile/b/a/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/q;->CANCELLED:Lat/spardat/bcrmobile/b/a/q;

    new-instance v0, Lat/spardat/bcrmobile/b/a/q;

    const-string v1, "PENDING"

    const v2, 0x7f0200bc

    invoke-direct {v0, v1, v5, v2}, Lat/spardat/bcrmobile/b/a/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/q;->PENDING:Lat/spardat/bcrmobile/b/a/q;

    const/4 v0, 0x3

    new-array v0, v0, [Lat/spardat/bcrmobile/b/a/q;

    sget-object v1, Lat/spardat/bcrmobile/b/a/q;->DONE:Lat/spardat/bcrmobile/b/a/q;

    aput-object v1, v0, v3

    sget-object v1, Lat/spardat/bcrmobile/b/a/q;->CANCELLED:Lat/spardat/bcrmobile/b/a/q;

    aput-object v1, v0, v4

    sget-object v1, Lat/spardat/bcrmobile/b/a/q;->PENDING:Lat/spardat/bcrmobile/b/a/q;

    aput-object v1, v0, v5

    sput-object v0, Lat/spardat/bcrmobile/b/a/q;->$VALUES:[Lat/spardat/bcrmobile/b/a/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput v0, p0, Lat/spardat/bcrmobile/b/a/q;->mDrawableId:I

    iput p3, p0, Lat/spardat/bcrmobile/b/a/q;->mDrawableId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lat/spardat/bcrmobile/b/a/q;
    .locals 1

    const-class v0, Lat/spardat/bcrmobile/b/a/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/b/a/q;

    return-object v0
.end method

.method public static values()[Lat/spardat/bcrmobile/b/a/q;
    .locals 1

    sget-object v0, Lat/spardat/bcrmobile/b/a/q;->$VALUES:[Lat/spardat/bcrmobile/b/a/q;

    invoke-virtual {v0}, [Lat/spardat/bcrmobile/b/a/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lat/spardat/bcrmobile/b/a/q;

    return-object v0
.end method


# virtual methods
.method public final getDrawableId()I
    .locals 1

    iget v0, p0, Lat/spardat/bcrmobile/b/a/q;->mDrawableId:I

    return v0
.end method
