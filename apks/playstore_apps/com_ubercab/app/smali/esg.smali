.class public final Lesg;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lesx;

.field private final b:Lesx;


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lesx;->a([B)Lesx;

    move-result-object p1

    iput-object p1, p0, Lesg;->a:Lesx;

    invoke-static {p2}, Lesx;->a([B)Lesx;

    move-result-object p1

    iput-object p1, p0, Lesg;->b:Lesx;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lesg;->a:Lesx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lesg;->a:Lesx;

    invoke-virtual {v0}, Lesx;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lesg;->b:Lesx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lesg;->b:Lesx;

    invoke-virtual {v0}, Lesx;->a()[B

    move-result-object v0

    return-object v0
.end method
