.class final enum Lcom/trusteer/otrf/i/b$a;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/trusteer/otrf/i/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trusteer/otrf/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/trusteer/otrf/i/b$a;",
        ">;",
        "Lcom/trusteer/otrf/i/a",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/trusteer/otrf/i/b$a;

.field private static final synthetic b:[Lcom/trusteer/otrf/i/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/trusteer/otrf/i/b$a;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/trusteer/otrf/i/b$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/trusteer/otrf/i/b$a;->a:Lcom/trusteer/otrf/i/b$a;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/trusteer/otrf/i/b$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/trusteer/otrf/i/b$a;->a:Lcom/trusteer/otrf/i/b$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/trusteer/otrf/i/b$a;->b:[Lcom/trusteer/otrf/i/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/trusteer/otrf/i/b$a;
    .locals 1

    const-class v0, Lcom/trusteer/otrf/i/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/trusteer/otrf/i/b$a;

    return-object v0
.end method

.method public static values()[Lcom/trusteer/otrf/i/b$a;
    .locals 1

    sget-object v0, Lcom/trusteer/otrf/i/b$a;->b:[Lcom/trusteer/otrf/i/b$a;

    invoke-virtual {v0}, [Lcom/trusteer/otrf/i/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/trusteer/otrf/i/b$a;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/trusteer/otrf/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "toString"

    return-object v0
.end method
