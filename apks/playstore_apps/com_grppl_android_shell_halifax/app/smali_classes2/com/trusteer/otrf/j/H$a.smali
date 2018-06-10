.class public abstract enum Lcom/trusteer/otrf/j/H$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trusteer/otrf/j/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/trusteer/otrf/j/H$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/trusteer/otrf/j/H$a;

.field private static enum b:Lcom/trusteer/otrf/j/H$a;

.field private static enum c:Lcom/trusteer/otrf/j/H$a;

.field private static final synthetic d:[Lcom/trusteer/otrf/j/H$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/trusteer/otrf/j/H$a$1;

    const-string v1, "NEXT_LOWER"

    invoke-direct {v0, v1}, Lcom/trusteer/otrf/j/H$a$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/trusteer/otrf/j/H$a;->b:Lcom/trusteer/otrf/j/H$a;

    new-instance v0, Lcom/trusteer/otrf/j/H$a$2;

    const-string v1, "NEXT_HIGHER"

    invoke-direct {v0, v1}, Lcom/trusteer/otrf/j/H$a$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/trusteer/otrf/j/H$a;->a:Lcom/trusteer/otrf/j/H$a;

    new-instance v0, Lcom/trusteer/otrf/j/H$a$3;

    const-string v1, "INVERTED_INSERTION_INDEX"

    invoke-direct {v0, v1}, Lcom/trusteer/otrf/j/H$a$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/trusteer/otrf/j/H$a;->c:Lcom/trusteer/otrf/j/H$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/trusteer/otrf/j/H$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/trusteer/otrf/j/H$a;->b:Lcom/trusteer/otrf/j/H$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/trusteer/otrf/j/H$a;->a:Lcom/trusteer/otrf/j/H$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/trusteer/otrf/j/H$a;->c:Lcom/trusteer/otrf/j/H$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/trusteer/otrf/j/H$a;->d:[Lcom/trusteer/otrf/j/H$a;

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

    invoke-direct {p0, p1, p2}, Lcom/trusteer/otrf/j/H$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/trusteer/otrf/j/H$a;
    .locals 1

    const-class v0, Lcom/trusteer/otrf/j/H$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/trusteer/otrf/j/H$a;

    return-object v0
.end method

.method public static values()[Lcom/trusteer/otrf/j/H$a;
    .locals 1

    sget-object v0, Lcom/trusteer/otrf/j/H$a;->d:[Lcom/trusteer/otrf/j/H$a;

    invoke-virtual {v0}, [Lcom/trusteer/otrf/j/H$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/trusteer/otrf/j/H$a;

    return-object v0
.end method


# virtual methods
.method abstract a(I)I
.end method
