.class public abstract enum Lb/a/a/a/b/b/bq$b;
.super Ljava/lang/Enum;
.source "$SortedLists.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/a/a/a/b/b/bq$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/a/a/b/b/bq$b;

.field public static final enum b:Lb/a/a/a/b/b/bq$b;

.field public static final enum c:Lb/a/a/a/b/b/bq$b;

.field public static final enum d:Lb/a/a/a/b/b/bq$b;

.field public static final enum e:Lb/a/a/a/b/b/bq$b;

.field private static final synthetic f:[Lb/a/a/a/b/b/bq$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 53
    new-instance v0, Lb/a/a/a/b/b/bq$b$1;

    const-string v1, "ANY_PRESENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/a/a/a/b/b/bq$b$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/a/b/b/bq$b;->a:Lb/a/a/a/b/b/bq$b;

    .line 63
    new-instance v0, Lb/a/a/a/b/b/bq$b$2;

    const-string v1, "LAST_PRESENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lb/a/a/a/b/b/bq$b$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/a/b/b/bq$b;->b:Lb/a/a/a/b/b/bq$b;

    .line 87
    new-instance v0, Lb/a/a/a/b/b/bq$b$3;

    const-string v1, "FIRST_PRESENT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lb/a/a/a/b/b/bq$b$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/a/b/b/bq$b;->c:Lb/a/a/a/b/b/bq$b;

    .line 113
    new-instance v0, Lb/a/a/a/b/b/bq$b$4;

    const-string v1, "FIRST_AFTER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lb/a/a/a/b/b/bq$b$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/a/b/b/bq$b;->d:Lb/a/a/a/b/b/bq$b;

    .line 124
    new-instance v0, Lb/a/a/a/b/b/bq$b$5;

    const-string v1, "LAST_BEFORE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lb/a/a/a/b/b/bq$b$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/a/b/b/bq$b;->e:Lb/a/a/a/b/b/bq$b;

    const/4 v0, 0x5

    .line 48
    new-array v0, v0, [Lb/a/a/a/b/b/bq$b;

    sget-object v1, Lb/a/a/a/b/b/bq$b;->a:Lb/a/a/a/b/b/bq$b;

    aput-object v1, v0, v2

    sget-object v1, Lb/a/a/a/b/b/bq$b;->b:Lb/a/a/a/b/b/bq$b;

    aput-object v1, v0, v3

    sget-object v1, Lb/a/a/a/b/b/bq$b;->c:Lb/a/a/a/b/b/bq$b;

    aput-object v1, v0, v4

    sget-object v1, Lb/a/a/a/b/b/bq$b;->d:Lb/a/a/a/b/b/bq$b;

    aput-object v1, v0, v5

    sget-object v1, Lb/a/a/a/b/b/bq$b;->e:Lb/a/a/a/b/b/bq$b;

    aput-object v1, v0, v6

    sput-object v0, Lb/a/a/a/b/b/bq$b;->f:[Lb/a/a/a/b/b/bq$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILb/a/a/a/b/b/bq$1;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lb/a/a/a/b/b/bq$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/a/a/b/b/bq$b;
    .locals 1

    .line 48
    const-class v0, Lb/a/a/a/b/b/bq$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/a/a/a/b/b/bq$b;

    return-object p0
.end method

.method public static values()[Lb/a/a/a/b/b/bq$b;
    .locals 1

    .line 48
    sget-object v0, Lb/a/a/a/b/b/bq$b;->f:[Lb/a/a/a/b/b/bq$b;

    invoke-virtual {v0}, [Lb/a/a/a/b/b/bq$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/a/a/b/b/bq$b;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;",
            "Ljava/util/List<",
            "+TE;>;I)I"
        }
    .end annotation
.end method
