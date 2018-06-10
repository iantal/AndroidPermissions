.class public Lyfb;
.super Lyfv;
.source "SourceFile"


# static fields
.field static final a:Lyeq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyeq<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lyiv;


# instance fields
.field private final c:Lyen;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyen<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lyfb$1;

    invoke-direct {v0}, Lyfb$1;-><init>()V

    sput-object v0, Lyfb;->b:Lyiv;

    .line 53
    new-instance v0, Lyfb$2;

    invoke-direct {v0}, Lyfb$2;-><init>()V

    sput-object v0, Lyfb;->a:Lyeq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 77
    invoke-direct {p0, v0}, Lyfb;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Lyen;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyen<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "*>;)V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 91
    iput-object p1, p0, Lyfb;->c:Lyen;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1382
    sget-object v0, Lyfb;->a:Lyeq;

    goto :goto_0

    :cond_0
    sget-object v0, Lyeq;->a:Lyeq;

    .line 81
    :goto_0
    invoke-direct {p0, p1, v0}, Lyfb;-><init>(ZLyeq;)V

    return-void
.end method

.method protected constructor <init>(ZLyeq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lyeq<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 85
    new-instance v0, Lyer;

    sget-object v1, Lyir;->c:Lyjb;

    if-eqz p1, :cond_0

    .line 2377
    sget-object p1, Lyfd;->b:Lyfd;

    goto :goto_0

    :cond_0
    sget-object p1, Lyfc;->a:Lyfc;

    .line 85
    :goto_0
    invoke-direct {v0, v1, p1, p2}, Lyer;-><init>(Lyjb;Lyex;Lyeq;)V

    invoke-direct {p0, v0}, Lyfb;-><init>(Lyen;)V

    return-void
.end method

.method static synthetic a(B)V
    .locals 3

    if-eqz p0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    if-gez p0, :cond_0

    .line 4345
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "a header name cannot contain non-ASCII character: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void

    .line 4339
    :cond_1
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "a header name cannot contain the following prohibited characters: =,;: \\t\\r\\n\\v\\f: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(C)V
    .locals 3

    if-eqz p0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/16 v0, 0x7f

    if-le p0, v0, :cond_0

    .line 4370
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "a header name cannot contain non-ASCII character: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void

    .line 4364
    :cond_1
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "a header name cannot contain the following prohibited characters: =,;: \\t\\r\\n\\v\\f: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c()Lyiv;
    .locals 1

    .line 44
    sget-object v0, Lyfb;->b:Lyiv;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lyfb;->c:Lyen;

    invoke-virtual {v0}, Lyen;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)Lyfv;
    .locals 1

    .line 158
    iget-object v0, p0, Lyfb;->c:Lyen;

    invoke-virtual {v0, p1}, Lyen;->d(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lyfv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lyfv;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lyfb;->c:Lyen;

    invoke-virtual {v0, p1, p2}, Lyen;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Lyes;

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lyfv;
    .locals 1

    .line 122
    iget-object v0, p0, Lyfb;->c:Lyen;

    invoke-virtual {v0, p1, p2}, Lyen;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyes;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lyfv;
    .locals 1

    .line 152
    iget-object v0, p0, Lyfb;->c:Lyen;

    invoke-virtual {v0, p1}, Lyen;->d(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Iterable;)Lyfv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lyfv;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lyfb;->c:Lyen;

    invoke-virtual {v0, p1, p2}, Lyen;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Lyes;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lyfv;
    .locals 1

    .line 116
    iget-object v0, p0, Lyfb;->c:Lyen;

    invoke-virtual {v0, p1, p2}, Lyen;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyes;

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 1

    .line 305
    iget-object v0, p0, Lyfb;->c:Lyen;

    if-eqz p3, :cond_0

    sget-object p3, Lyir;->c:Lyjb;

    goto :goto_0

    :cond_0
    sget-object p3, Lyir;->d:Lyjb;

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lyen;->a(Ljava/lang/Object;Ljava/lang/Object;Lyjb;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 300
    invoke-virtual {p0, p1, p2, p3}, Lyfb;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lyfb;->c:Lyen;

    .line 3063
    invoke-interface {v0, p1}, Lyes;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3064
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 206
    invoke-virtual {p0, p1}, Lyfb;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/CharSequence;Ljava/lang/Object;)Lyfv;
    .locals 1

    .line 170
    iget-object v0, p0, Lyfb;->c:Lyen;

    invoke-virtual {v0, p1, p2}, Lyen;->b(Ljava/lang/Object;Ljava/lang/Object;)Lyes;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Lyfv;
    .locals 1

    .line 164
    iget-object v0, p0, Lyfb;->c:Lyen;

    invoke-virtual {v0, p1, p2}, Lyen;->b(Ljava/lang/Object;Ljava/lang/Object;)Lyes;

    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 290
    iget-object v0, p0, Lyfb;->c:Lyen;

    invoke-virtual {v0}, Lyen;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lyfb;->c:Lyen;

    .line 4041
    invoke-interface {v0, p1}, Lyes;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4042
    new-instance v0, Lyet$1;

    invoke-direct {v0, p1}, Lyet$1;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 246
    invoke-virtual {p0, p1}, Lyfb;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 285
    iget-object v0, p0, Lyfb;->c:Lyen;

    invoke-virtual {v0, p1}, Lyen;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 0

    .line 280
    invoke-virtual {p0, p1}, Lyfb;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 315
    instance-of v0, p1, Lyfb;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 318
    :cond_0
    iget-object v0, p0, Lyfb;->c:Lyen;

    check-cast p1, Lyfb;

    iget-object p1, p1, Lyfb;->c:Lyen;

    sget-object v1, Lyir;->d:Lyjb;

    invoke-virtual {v0, p1, v1}, Lyen;->a(Lyes;Lyjb;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 323
    iget-object v0, p0, Lyfb;->c:Lyen;

    sget-object v1, Lyir;->d:Lyjb;

    invoke-virtual {v0, v1}, Lyen;->a(Lyjb;)I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 270
    iget-object v0, p0, Lyfb;->c:Lyen;

    .line 4072
    new-instance v1, Lyev;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, v0}, Lyev;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method
