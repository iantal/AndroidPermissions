.class public Layh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(JJZZZLjava/lang/String;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-wide p1, p0, Layh;->a:J

    .line 75
    iput-wide p3, p0, Layh;->b:J

    .line 76
    iput-boolean p5, p0, Layh;->c:Z

    .line 77
    iput-boolean p6, p0, Layh;->d:Z

    .line 78
    iput-boolean p7, p0, Layh;->e:Z

    .line 79
    iput-object p8, p0, Layh;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 31
    iget-wide v0, p0, Layh;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 35
    iget-wide v0, p0, Layh;->b:J

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Layh;->c:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Layh;->f:Ljava/lang/String;

    return-object v0
.end method
