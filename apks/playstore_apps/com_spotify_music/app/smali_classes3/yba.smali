.class abstract Lyba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Z

.field private static final b:I


# instance fields
.field private final c:Lyjf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyjf<",
            "Lyba;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyaz;

.field private e:Ljava/lang/Object;

.field private f:Lycd;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "io.netty.transport.estimateSizeOnSubmit"

    const/4 v1, 0x1

    .line 1042
    invoke-static {v0, v1}, Lymb;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lyba;->a:Z

    const-string v0, "io.netty.transport.writeTaskSizeOverhead"

    const/16 v1, 0x30

    .line 1046
    invoke-static {v0, v1}, Lymb;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lyba;->b:I

    return-void
.end method

.method private constructor <init>(Lyjf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyjf<",
            "+",
            "Lyba;",
            ">;)V"
        }
    .end annotation

    .line 1056
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1057
    iput-object p1, p0, Lyba;->c:Lyjf;

    return-void
.end method

.method synthetic constructor <init>(Lyjf;B)V
    .locals 0

    .line 1040
    invoke-direct {p0, p1}, Lyba;-><init>(Lyjf;)V

    return-void
.end method

.method protected static a(Lyba;Lyaz;Ljava/lang/Object;Lycd;)V
    .locals 1

    .line 1062
    iput-object p1, p0, Lyba;->d:Lyaz;

    .line 1063
    iput-object p2, p0, Lyba;->e:Ljava/lang/Object;

    .line 1064
    iput-object p3, p0, Lyba;->f:Lycd;

    .line 1066
    sget-boolean p3, Lyba;->a:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1109
    iget-object p3, p1, Lyaz;->c:Lyck;

    .line 1138
    iget-object p3, p3, Lyck;->c:Lybf;

    .line 1067
    invoke-interface {p3}, Lybf;->l()Lybg;

    move-result-object p3

    invoke-interface {p3}, Lybg;->b()Lybv;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 1071
    invoke-static {p1}, Lyaz;->o(Lyaz;)Lyck;

    move-result-object p1

    invoke-virtual {p1}, Lyck;->e()Lydc;

    move-result-object p1

    invoke-interface {p1, p2}, Lydc;->a(Ljava/lang/Object;)I

    move-result p1

    sget p2, Lyba;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lyba;->g:I

    .line 1072
    iget p0, p0, Lyba;->g:I

    int-to-long p0, p0

    const/4 p2, 0x1

    .line 1169
    invoke-virtual {p3, p0, p1, p2}, Lybv;->a(JZ)V

    return-void

    .line 1074
    :cond_0
    iput v0, p0, Lyba;->g:I

    return-void

    .line 1077
    :cond_1
    iput v0, p0, Lyba;->g:I

    return-void
.end method


# virtual methods
.method protected a(Lyaz;Ljava/lang/Object;Lycd;)V
    .locals 0

    .line 1100
    invoke-static {p1, p2, p3}, Lyaz;->a(Lyaz;Ljava/lang/Object;Lycd;)V

    return-void
.end method

.method public final run()V
    .locals 5

    const/4 v0, 0x0

    .line 1084
    :try_start_0
    iget-object v1, p0, Lyba;->d:Lyaz;

    .line 2109
    iget-object v1, v1, Lyaz;->c:Lyck;

    .line 2138
    iget-object v1, v1, Lyck;->c:Lybf;

    .line 1084
    invoke-interface {v1}, Lybf;->l()Lybg;

    move-result-object v1

    invoke-interface {v1}, Lybg;->b()Lybv;

    move-result-object v1

    .line 1086
    sget-boolean v2, Lyba;->a:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 1087
    iget v2, p0, Lyba;->g:I

    int-to-long v2, v2

    const/4 v4, 0x1

    .line 2188
    invoke-virtual {v1, v2, v3, v4, v4}, Lybv;->a(JZZ)V

    .line 1089
    :cond_0
    iget-object v1, p0, Lyba;->d:Lyaz;

    iget-object v2, p0, Lyba;->e:Ljava/lang/Object;

    iget-object v3, p0, Lyba;->f:Lycd;

    invoke-virtual {p0, v1, v2, v3}, Lyba;->a(Lyaz;Ljava/lang/Object;Lycd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1092
    iput-object v0, p0, Lyba;->d:Lyaz;

    .line 1093
    iput-object v0, p0, Lyba;->e:Ljava/lang/Object;

    .line 1094
    iput-object v0, p0, Lyba;->f:Lycd;

    .line 1095
    iget-object v0, p0, Lyba;->c:Lyjf;

    invoke-interface {v0, p0}, Lyjf;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 1092
    iput-object v0, p0, Lyba;->d:Lyaz;

    .line 1093
    iput-object v0, p0, Lyba;->e:Ljava/lang/Object;

    .line 1094
    iput-object v0, p0, Lyba;->f:Lycd;

    .line 1095
    iget-object v0, p0, Lyba;->c:Lyjf;

    invoke-interface {v0, p0}, Lyjf;->a(Ljava/lang/Object;)V

    throw v1
.end method
