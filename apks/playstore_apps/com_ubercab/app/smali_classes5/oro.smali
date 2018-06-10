.class public Loro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljkk;

.field private final b:Lorg;

.field private final c:Losb;


# direct methods
.method public constructor <init>(Ljyi;Losi;Lgey;Ljkk;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p4, p0, Loro;->a:Ljkk;

    .line 32
    new-instance p4, Lorg;

    iget-object v0, p0, Loro;->a:Ljkk;

    invoke-direct {p4, p1, p2, v0}, Lorg;-><init>(Ljyi;Losi;Ljkk;)V

    iput-object p4, p0, Loro;->b:Lorg;

    .line 33
    new-instance p1, Losb;

    invoke-direct {p1, p3}, Losb;-><init>(Lgey;)V

    iput-object p1, p0, Loro;->c:Losb;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 85
    iget-object v0, p0, Loro;->b:Lorg;

    invoke-virtual {v0}, Lorg;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)J
    .locals 1

    .line 76
    iget-object v0, p0, Loro;->b:Lorg;

    invoke-virtual {v0, p1, p2}, Lorg;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lort;)Z
    .locals 3

    .line 44
    iget-object v0, p0, Loro;->b:Lorg;

    iget-object v1, p0, Loro;->c:Losb;

    invoke-virtual {v1, p1}, Losb;->a(Lort;)Lorl;

    move-result-object p1

    iget-object v1, p0, Loro;->a:Ljkk;

    invoke-virtual {v1}, Ljkk;->c()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg;->a(Lorl;J)Z

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    .line 94
    iget-object v0, p0, Loro;->b:Lorg;

    invoke-virtual {v0}, Lorg;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 103
    iget-object v0, p0, Loro;->b:Lorg;

    invoke-virtual {v0}, Lorg;->c()J

    move-result-wide v0

    return-wide v0
.end method
