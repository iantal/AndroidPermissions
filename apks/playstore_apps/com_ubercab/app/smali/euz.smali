.class final Leuz;
.super Ljava/lang/Object;


# instance fields
.field private final a:Levg;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Leuz;->b:[B

    iget-object p1, p0, Leuz;->b:[B

    invoke-static {p1}, Levg;->a([B)Levg;

    move-result-object p1

    iput-object p1, p0, Leuz;->a:Levg;

    return-void
.end method

.method synthetic constructor <init>(ILeuv;)V
    .locals 0

    invoke-direct {p0, p1}, Leuz;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Leuu;
    .locals 2

    iget-object v0, p0, Leuz;->a:Levg;

    invoke-virtual {v0}, Levg;->b()V

    new-instance v0, Levb;

    iget-object v1, p0, Leuz;->b:[B

    invoke-direct {v0, v1}, Levb;-><init>([B)V

    return-object v0
.end method

.method public final b()Levg;
    .locals 1

    iget-object v0, p0, Leuz;->a:Levg;

    return-object v0
.end method
