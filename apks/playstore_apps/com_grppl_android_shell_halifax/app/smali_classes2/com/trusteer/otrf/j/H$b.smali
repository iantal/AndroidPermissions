.class public abstract enum Lcom/trusteer/otrf/j/H$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trusteer/otrf/j/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/trusteer/otrf/j/H$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/trusteer/otrf/j/H$b;

.field public static final enum b:Lcom/trusteer/otrf/j/H$b;

.field public static final enum c:Lcom/trusteer/otrf/j/H$b;

.field private static enum d:Lcom/trusteer/otrf/j/H$b;

.field private static enum e:Lcom/trusteer/otrf/j/H$b;

.field private static final synthetic f:[Lcom/trusteer/otrf/j/H$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/trusteer/otrf/j/H$b$1;

    const-string v1, "ANY_PRESENT"

    invoke-direct {v0, v1}, Lcom/trusteer/otrf/j/H$b$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/trusteer/otrf/j/H$b;->d:Lcom/trusteer/otrf/j/H$b;

    new-instance v0, Lcom/trusteer/otrf/j/H$b$2;

    const-string v1, "LAST_PRESENT"

    invoke-direct {v0, v1}, Lcom/trusteer/otrf/j/H$b$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/trusteer/otrf/j/H$b;->a:Lcom/trusteer/otrf/j/H$b;

    new-instance v0, Lcom/trusteer/otrf/j/H$b$3;

    const-string v1, "FIRST_PRESENT"

    invoke-direct {v0, v1}, Lcom/trusteer/otrf/j/H$b$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/trusteer/otrf/j/H$b;->b:Lcom/trusteer/otrf/j/H$b;

    new-instance v0, Lcom/trusteer/otrf/j/H$b$4;

    const-string v1, "FIRST_AFTER"

    invoke-direct {v0, v1}, Lcom/trusteer/otrf/j/H$b$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/trusteer/otrf/j/H$b;->c:Lcom/trusteer/otrf/j/H$b;

    new-instance v0, Lcom/trusteer/otrf/j/H$b$5;

    const-string v1, "LAST_BEFORE"

    invoke-direct {v0, v1}, Lcom/trusteer/otrf/j/H$b$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/trusteer/otrf/j/H$b;->e:Lcom/trusteer/otrf/j/H$b;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/trusteer/otrf/j/H$b;

    const/4 v1, 0x0

    sget-object v2, Lcom/trusteer/otrf/j/H$b;->d:Lcom/trusteer/otrf/j/H$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/trusteer/otrf/j/H$b;->a:Lcom/trusteer/otrf/j/H$b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/trusteer/otrf/j/H$b;->b:Lcom/trusteer/otrf/j/H$b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/trusteer/otrf/j/H$b;->c:Lcom/trusteer/otrf/j/H$b;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/trusteer/otrf/j/H$b;->e:Lcom/trusteer/otrf/j/H$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/trusteer/otrf/j/H$b;->f:[Lcom/trusteer/otrf/j/H$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/trusteer/otrf/j/H$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/trusteer/otrf/j/H$b;
    .locals 1

    const-class v0, Lcom/trusteer/otrf/j/H$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/trusteer/otrf/j/H$b;

    return-object v0
.end method

.method public static values()[Lcom/trusteer/otrf/j/H$b;
    .locals 1

    sget-object v0, Lcom/trusteer/otrf/j/H$b;->f:[Lcom/trusteer/otrf/j/H$b;

    invoke-virtual {v0}, [Lcom/trusteer/otrf/j/H$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/trusteer/otrf/j/H$b;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;",
            "Ljava/util/List",
            "<+TE;>;I)I"
        }
    .end annotation
.end method
