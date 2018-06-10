.class public Levv;
.super Leuq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Levu<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Levv<",
        "TMessageType;TBuilderType;>;>",
        "Leuq<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected a:Levu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private final b:Levu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method protected constructor <init>(Levu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Leuq;-><init>()V

    iput-object p1, p0, Levv;->b:Levu;

    sget v0, Lewb;->g:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Levu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Levu;

    iput-object p1, p0, Levv;->a:Levu;

    const/4 p1, 0x0

    iput-boolean p1, p0, Levv;->c:Z

    return-void
.end method

.method private static a(Levu;Levu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    sget-object v0, Lewa;->a:Lewa;

    sget v1, Lewb;->b:I

    invoke-virtual {p0, v1, v0, p1}, Levu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Levu;->b:Leyf;

    iget-object p1, p1, Levu;->b:Leyf;

    invoke-interface {v0, v1, p1}, Lewc;->a(Leyf;Leyf;)Leyf;

    move-result-object p1

    iput-object p1, p0, Levu;->b:Leyf;

    return-void
.end method


# virtual methods
.method public final synthetic a()Leuq;
    .locals 1

    invoke-virtual {p0}, Leuq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levv;

    return-object v0
.end method

.method protected final synthetic a(Leup;)Leuq;
    .locals 0

    check-cast p1, Levu;

    invoke-virtual {p0, p1}, Levv;->a(Levu;)Levv;

    move-result-object p1

    return-object p1
.end method

.method public final a(Levu;)Levv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Levv;->b()V

    iget-object v0, p0, Levv;->a:Levu;

    invoke-static {v0, p1}, Levv;->a(Levu;Levu;)V

    return-object p0
.end method

.method protected final b()V
    .locals 3

    iget-boolean v0, p0, Levv;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Levv;->a:Levu;

    sget v1, Lewb;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Levu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levu;

    iget-object v1, p0, Levv;->a:Levu;

    invoke-static {v0, v1}, Levv;->a(Levu;Levu;)V

    iput-object v0, p0, Levv;->a:Levu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Levv;->c:Z

    :cond_0
    return-void
.end method

.method public final c()Levu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Levv;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Levv;->a:Levu;

    return-object v0

    :cond_0
    iget-object v0, p0, Levv;->a:Levu;

    sget v1, Lewb;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Levu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Levu;->b:Leyf;

    invoke-virtual {v0}, Leyf;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Levv;->c:Z

    iget-object v0, p0, Levv;->a:Levu;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Levv;->b:Levu;

    check-cast v0, Levu;

    sget v1, Lewb;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Levu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levv;

    iget-boolean v1, p0, Levv;->c:Z

    if-eqz v1, :cond_0

    :goto_0
    iget-object v1, p0, Levv;->a:Levu;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Levv;->a:Levu;

    sget v3, Lewb;->f:I

    invoke-virtual {v1, v3, v2, v2}, Levu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Levu;->b:Leyf;

    invoke-virtual {v1}, Leyf;->c()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Levv;->c:Z

    goto :goto_0

    :goto_1
    check-cast v1, Levu;

    invoke-virtual {v0, v1}, Levv;->a(Levu;)Levv;

    return-object v0
.end method

.method public final d()Levu;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Levv;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Levv;->a:Levu;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Levv;->a:Levu;

    sget v3, Lewb;->f:I

    invoke-virtual {v0, v3, v2, v2}, Levu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Levu;->b:Leyf;

    invoke-virtual {v0}, Leyf;->c()V

    iput-boolean v1, p0, Levv;->c:Z

    goto :goto_0

    :goto_1
    check-cast v0, Levu;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget v4, Lewb;->c:I

    invoke-virtual {v0, v4, v2, v2}, Levu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v1, :cond_1

    goto :goto_4

    :cond_1
    if-nez v4, :cond_2

    const/4 v1, 0x0

    goto :goto_4

    :cond_2
    sget v4, Lewb;->a:I

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v6, v2}, Levu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v3, :cond_5

    sget v3, Lewb;->d:I

    if-eqz v1, :cond_4

    move-object v4, v0

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    invoke-virtual {v0, v3, v4, v2}, Levu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    new-instance v1, Leyd;

    invoke-direct {v1, v0}, Leyd;-><init>(Lexd;)V

    throw v1
.end method

.method public final synthetic e()Lexd;
    .locals 7

    iget-boolean v0, p0, Levv;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Levv;->a:Levu;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Levv;->a:Levu;

    sget v3, Lewb;->f:I

    invoke-virtual {v0, v3, v2, v2}, Levu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Levu;->b:Leyf;

    invoke-virtual {v0}, Leyf;->c()V

    iput-boolean v1, p0, Levv;->c:Z

    goto :goto_0

    :goto_1
    check-cast v0, Levu;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget v4, Lewb;->c:I

    invoke-virtual {v0, v4, v2, v2}, Levu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v1, :cond_1

    goto :goto_4

    :cond_1
    if-nez v4, :cond_2

    const/4 v1, 0x0

    goto :goto_4

    :cond_2
    sget v4, Lewb;->a:I

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v6, v2}, Levu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v3, :cond_5

    sget v3, Lewb;->d:I

    if-eqz v1, :cond_4

    move-object v4, v0

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    invoke-virtual {v0, v3, v4, v2}, Levu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    new-instance v1, Leyd;

    invoke-direct {v1, v0}, Leyd;-><init>(Lexd;)V

    throw v1
.end method

.method public final synthetic n()Lexd;
    .locals 1

    iget-object v0, p0, Levv;->b:Levu;

    return-object v0
.end method
