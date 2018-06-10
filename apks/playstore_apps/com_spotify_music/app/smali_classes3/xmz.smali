.class final Lxmz;
.super Lxmv;
.source "SourceFile"


# instance fields
.field private final a:Laay;


# direct methods
.method private constructor <init>(Laay;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lxmv;-><init>()V

    .line 82
    iput-object p1, p0, Lxmz;->a:Laay;

    return-void
.end method

.method synthetic constructor <init>(Laay;B)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lxmz;-><init>(Laay;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 97
    iget-object v0, p0, Lxmz;->a:Laay;

    .line 2271
    sget-object v1, Labd;->c:Labd;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laay;->a(Labd;I)I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 2

    .line 87
    iget-object v0, p0, Lxmz;->a:Laay;

    .line 1282
    sget-object v1, Labd;->e:Labd;

    invoke-virtual {v0, v1, p1}, Laay;->a(Labd;I)I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 3

    .line 102
    iget-object v0, p0, Lxmz;->a:Laay;

    .line 3260
    sget-object v1, Labd;->a:Labd;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laay;->a(Labd;I)I

    move-result v0

    return v0
.end method

.method public final b(I)I
    .locals 2

    .line 92
    iget-object v0, p0, Lxmz;->a:Laay;

    .line 2249
    sget-object v1, Labd;->b:Labd;

    invoke-virtual {v0, v1, p1}, Laay;->a(Labd;I)I

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 3

    .line 107
    iget-object v0, p0, Lxmz;->a:Laay;

    .line 3304
    sget-object v1, Labd;->f:Labd;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laay;->a(Labd;I)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 3

    .line 112
    iget-object v0, p0, Lxmz;->a:Laay;

    .line 4293
    sget-object v1, Labd;->d:Labd;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laay;->a(Labd;I)I

    move-result v0

    return v0
.end method
