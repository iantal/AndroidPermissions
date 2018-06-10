.class final Lycj;
.super Lyaz;
.source "SourceFile"


# instance fields
.field private final f:Lybm;


# direct methods
.method constructor <init>(Lyck;Lykf;Ljava/lang/String;Lybm;)V
    .locals 6

    .line 1039
    instance-of v4, p4, Lybq;

    .line 1043
    instance-of v5, p4, Lybx;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 26
    invoke-direct/range {v0 .. v5}, Lyaz;-><init>(Lyck;Lykf;Ljava/lang/String;ZZ)V

    if-nez p4, :cond_0

    .line 28
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "handler"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_0
    iput-object p4, p0, Lycj;->f:Lybm;

    return-void
.end method


# virtual methods
.method public final t()Lybm;
    .locals 1

    .line 35
    iget-object v0, p0, Lycj;->f:Lybm;

    return-object v0
.end method
