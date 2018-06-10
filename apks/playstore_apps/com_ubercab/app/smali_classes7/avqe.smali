.class public Lavqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lavqf;

.field private final b:J


# direct methods
.method public constructor <init>(Lavqf;J)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lavqe;->a:Lavqf;

    .line 11
    iput-wide p2, p0, Lavqe;->b:J

    return-void
.end method


# virtual methods
.method public a()Lavqf;
    .locals 1

    .line 16
    iget-object v0, p0, Lavqe;->a:Lavqf;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lavqe;->a()Lavqf;

    move-result-object v1

    invoke-virtual {v1}, Lavqf;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " completed signal at time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lavqe;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
