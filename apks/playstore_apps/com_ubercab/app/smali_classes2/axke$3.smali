.class final Laxke$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxkn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxke;->a()Laxkn;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public timeout()Laxkp;
    .locals 1

    .line 208
    sget-object v0, Laxkp;->NONE:Laxkp;

    return-object v0
.end method

.method public write(Laxjs;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    invoke-virtual {p1, p2, p3}, Laxjs;->i(J)V

    return-void
.end method
