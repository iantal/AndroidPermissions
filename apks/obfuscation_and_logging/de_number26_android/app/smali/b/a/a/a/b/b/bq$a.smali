.class public abstract enum Lb/a/a/a/b/b/bq$a;
.super Ljava/lang/Enum;
.source "$SortedLists.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/a/a/a/b/b/bq$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/a/a/b/b/bq$a;

.field public static final enum b:Lb/a/a/a/b/b/bq$a;

.field public static final enum c:Lb/a/a/a/b/b/bq$a;

.field private static final synthetic d:[Lb/a/a/a/b/b/bq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 145
    new-instance v0, Lb/a/a/a/b/b/bq$a$1;

    const-string v1, "NEXT_LOWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/a/a/a/b/b/bq$a$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/a/b/b/bq$a;->a:Lb/a/a/a/b/b/bq$a;

    .line 155
    new-instance v0, Lb/a/a/a/b/b/bq$a$2;

    const-string v1, "NEXT_HIGHER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lb/a/a/a/b/b/bq$a$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/a/b/b/bq$a;->b:Lb/a/a/a/b/b/bq$a;

    .line 173
    new-instance v0, Lb/a/a/a/b/b/bq$a$3;

    const-string v1, "INVERTED_INSERTION_INDEX"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lb/a/a/a/b/b/bq$a$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/a/b/b/bq$a;->c:Lb/a/a/a/b/b/bq$a;

    const/4 v0, 0x3

    .line 140
    new-array v0, v0, [Lb/a/a/a/b/b/bq$a;

    sget-object v1, Lb/a/a/a/b/b/bq$a;->a:Lb/a/a/a/b/b/bq$a;

    aput-object v1, v0, v2

    sget-object v1, Lb/a/a/a/b/b/bq$a;->b:Lb/a/a/a/b/b/bq$a;

    aput-object v1, v0, v3

    sget-object v1, Lb/a/a/a/b/b/bq$a;->c:Lb/a/a/a/b/b/bq$a;

    aput-object v1, v0, v4

    sput-object v0, Lb/a/a/a/b/b/bq$a;->d:[Lb/a/a/a/b/b/bq$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 140
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILb/a/a/a/b/b/bq$1;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1, p2}, Lb/a/a/a/b/b/bq$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/a/a/b/b/bq$a;
    .locals 1

    .line 140
    const-class v0, Lb/a/a/a/b/b/bq$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/a/a/a/b/b/bq$a;

    return-object p0
.end method

.method public static values()[Lb/a/a/a/b/b/bq$a;
    .locals 1

    .line 140
    sget-object v0, Lb/a/a/a/b/b/bq$a;->d:[Lb/a/a/a/b/b/bq$a;

    invoke-virtual {v0}, [Lb/a/a/a/b/b/bq$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/a/a/b/b/bq$a;

    return-object v0
.end method


# virtual methods
.method abstract a(I)I
.end method
