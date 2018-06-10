.class final Lgur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgto;


# instance fields
.field private final a:Lgup;


# direct methods
.method constructor <init>(Laxju;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lgup;

    invoke-interface {p1}, Laxju;->c()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Lgup;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lgur;->a:Lgup;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/OutputStream;
    .locals 1

    .line 21
    iget-object v0, p0, Lgur;->a:Lgup;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 26
    iget-object v0, p0, Lgur;->a:Lgup;

    invoke-virtual {v0}, Lgup;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lgur;->a:Lgup;

    invoke-virtual {v0}, Lgup;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lgur;->a:Lgup;

    invoke-virtual {v0}, Lgup;->flush()V

    return-void
.end method
