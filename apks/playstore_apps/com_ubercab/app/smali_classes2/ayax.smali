.class public final enum Layax;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Layax;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Layax;

.field public static final enum b:Layax;

.field public static final enum c:Layax;

.field private static final synthetic d:[Layax;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 505
    new-instance v0, Layax;

    const-string v1, "UTC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Layax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layax;->a:Layax;

    .line 507
    new-instance v0, Layax;

    const-string v1, "WALL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Layax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layax;->b:Layax;

    .line 509
    new-instance v0, Layax;

    const-string v1, "STANDARD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Layax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layax;->c:Layax;

    const/4 v0, 0x3

    .line 503
    new-array v0, v0, [Layax;

    sget-object v1, Layax;->a:Layax;

    aput-object v1, v0, v2

    sget-object v1, Layax;->b:Layax;

    aput-object v1, v0, v3

    sget-object v1, Layax;->c:Layax;

    aput-object v1, v0, v4

    sput-object v0, Layax;->d:[Layax;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 503
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Layax;
    .locals 1

    .line 503
    const-class v0, Layax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Layax;

    return-object p0
.end method

.method public static values()[Layax;
    .locals 1

    .line 503
    sget-object v0, Layax;->d:[Layax;

    invoke-virtual {v0}, [Layax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layax;

    return-object v0
.end method


# virtual methods
.method public a(Laxxa;Laxxl;Laxxl;)Laxxa;
    .locals 2

    .line 529
    sget-object v0, Layaw$1;->a:[I

    invoke-virtual {p0}, Layax;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    return-object p1

    .line 535
    :pswitch_0
    invoke-virtual {p3}, Laxxl;->f()I

    move-result p3

    invoke-virtual {p2}, Laxxl;->f()I

    move-result p2

    sub-int/2addr p3, p2

    int-to-long p2, p3

    .line 536
    invoke-virtual {p1, p2, p3}, Laxxa;->d(J)Laxxa;

    move-result-object p1

    return-object p1

    .line 531
    :pswitch_1
    invoke-virtual {p3}, Laxxl;->f()I

    move-result p2

    sget-object p3, Laxxl;->d:Laxxl;

    invoke-virtual {p3}, Laxxl;->f()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-long p2, p2

    .line 532
    invoke-virtual {p1, p2, p3}, Laxxa;->d(J)Laxxa;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
