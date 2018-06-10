.class public final Ldyh;
.super Lehr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lehr<",
        "Ldyh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Ldyh;


# instance fields
.field public a:I

.field public b:Ldyi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lehr;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ldyh;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Ldyh;->b:Ldyi;

    iput-object v0, p0, Ldyh;->U:Leht;

    const/4 v0, -0x1

    iput v0, p0, Ldyh;->V:I

    return-void
.end method

.method private final b(Lehp;)Ldyh;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lehp;->a()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lehr;->a(Lehp;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1000
    :cond_1
    iget-object v0, p0, Ldyh;->b:Ldyi;

    if-nez v0, :cond_2

    new-instance v0, Ldyi;

    invoke-direct {v0}, Ldyi;-><init>()V

    iput-object v0, p0, Ldyh;->b:Ldyi;

    :cond_2
    iget-object v0, p0, Ldyh;->b:Ldyi;

    invoke-virtual {p1, v0}, Lehp;->a(Lehw;)V

    goto :goto_0

    :cond_3
    iget v1, p1, Lehp;->b:I

    :try_start_0
    invoke-virtual {p1}, Lehp;->f()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    goto :goto_1

    :pswitch_0
    iput v2, p0, Ldyh;->a:I

    goto :goto_0

    :goto_1
    const/16 v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum Type"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v1}, Lehp;->e(I)V

    invoke-virtual {p0, p1, v0}, Lehr;->a(Lehp;I)Z

    goto :goto_0

    :cond_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b()[Ldyh;
    .locals 2

    sget-object v0, Ldyh;->c:[Ldyh;

    if-nez v0, :cond_1

    sget-object v0, Lehv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldyh;->c:[Ldyh;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ldyh;

    sput-object v1, Ldyh;->c:[Ldyh;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Ldyh;->c:[Ldyh;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lehr;->a()I

    move-result v0

    iget v1, p0, Ldyh;->a:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lehq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldyh;->b:Ldyi;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Ldyh;->b:Ldyi;

    invoke-static {v1, v2}, Lehq;->b(ILehw;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final synthetic a(Lehp;)Lehw;
    .locals 0

    invoke-direct {p0, p1}, Ldyh;->b(Lehp;)Ldyh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lehq;)V
    .locals 2

    iget v0, p0, Ldyh;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lehq;->a(II)V

    iget-object v0, p0, Ldyh;->b:Ldyi;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Ldyh;->b:Ldyi;

    invoke-virtual {p1, v0, v1}, Lehq;->a(ILehw;)V

    :cond_0
    invoke-super {p0, p1}, Lehr;->a(Lehq;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldyh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldyh;

    iget v1, p0, Ldyh;->a:I

    iget v3, p1, Ldyh;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldyh;->b:Ldyi;

    if-nez v1, :cond_3

    iget-object v1, p1, Ldyh;->b:Ldyi;

    if-eqz v1, :cond_4

    return v2

    :cond_3
    iget-object v1, p0, Ldyh;->b:Ldyi;

    iget-object v3, p1, Ldyh;->b:Ldyi;

    invoke-virtual {v1, v3}, Ldyi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ldyh;->U:Leht;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ldyh;->U:Leht;

    invoke-virtual {v1}, Leht;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ldyh;->U:Leht;

    iget-object p1, p1, Ldyh;->U:Leht;

    invoke-virtual {v0, p1}, Leht;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    iget-object v1, p1, Ldyh;->U:Leht;

    if-eqz v1, :cond_8

    iget-object p1, p1, Ldyh;->U:Leht;

    invoke-virtual {p1}, Leht;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    return v0

    :cond_7
    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ldyh;->a:I

    add-int/2addr v1, v0

    iget-object v0, p0, Ldyh;->b:Ldyi;

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldyi;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ldyh;->U:Leht;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldyh;->U:Leht;

    invoke-virtual {v0}, Leht;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldyh;->U:Leht;

    invoke-virtual {v0}, Leht;->hashCode()I

    move-result v2

    :cond_2
    :goto_1
    add-int/2addr v1, v2

    return v1
.end method
