.class public final synthetic Luph;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lupg;


# direct methods
.method public constructor <init>(Lupg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luph;->a:Lupg;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Luph;->a:Lupg;

    check-cast p1, Ludv;

    .line 1068
    iget-object v1, v0, Lupg;->b:Lmku;

    invoke-interface {v1}, Lmku;->a()J

    move-result-wide v1

    .line 1069
    iget-object v3, v0, Lupg;->c:Ludx;

    if-eqz v3, :cond_0

    .line 1071
    invoke-virtual {v0, v3, v1, v2}, Lupg;->a(Ludx;J)V

    .line 1074
    :cond_0
    instance-of v3, p1, Ludx;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 1075
    check-cast p1, Ludx;

    .line 1077
    iget-object v3, v0, Lupg;->d:Ludw;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lupg;->d:Ludw;

    invoke-virtual {v3}, Ludw;->a()Ljava/lang/String;

    move-result-object v3

    .line 1078
    invoke-virtual {p1}, Ludx;->b()Ljava/lang/String;

    move-result-object v5

    .line 1077
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1079
    iget-wide v1, v0, Lupg;->f:J

    :cond_1
    move-wide v7, v1

    .line 1082
    iput-object p1, v0, Lupg;->c:Ludx;

    .line 1083
    iput-object v4, v0, Lupg;->d:Ludw;

    .line 1115
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    iget-object v1, v0, Lupg;->a:Llru;

    new-instance v2, Lhro;

    const-string v6, "enter"

    .line 1117
    invoke-virtual {p1}, Ludx;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Ludx;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Ludx;->c()Ljava/lang/String;

    move-result-object v11

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lhro;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    invoke-interface {v1, v2}, Llru;->a(Lhqg;)V

    .line 2051
    invoke-virtual {p1}, Ludx;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/spotify/instrumentation/PageIdentifiers;->ck:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 2397
    iget-object v2, v2, Lcom/spotify/instrumentation/PageIdentifiers;->mPageIdentifier:Ljava/lang/String;

    .line 2051
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1123
    iget-object v0, v0, Lupg;->a:Llru;

    new-instance v1, Lhrp;

    invoke-virtual {p1}, Ludx;->a()Ljava/lang/String;

    move-result-object v2

    .line 1124
    invoke-virtual {p1}, Ludx;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lhrp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    invoke-interface {v0, v1}, Llru;->a(Lhqg;)V

    :cond_2
    return-void

    .line 1085
    :cond_3
    instance-of v3, p1, Ludw;

    if-eqz v3, :cond_5

    .line 1086
    iget-object v3, v0, Lupg;->d:Ludw;

    if-eqz v3, :cond_4

    .line 1087
    iget-object v3, v0, Lupg;->d:Ludw;

    invoke-virtual {v0, v3, v1, v2}, Lupg;->a(Ludw;J)V

    .line 1090
    :cond_4
    iput-object v4, v0, Lupg;->c:Ludx;

    .line 1091
    check-cast p1, Ludw;

    iput-object p1, v0, Lupg;->d:Ludw;

    .line 1092
    iput-wide v1, v0, Lupg;->f:J

    :cond_5
    return-void
.end method
