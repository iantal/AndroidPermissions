.class Laehs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgtp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laehs;->a(Lgtp;Ljava/lang/reflect/Type;)Ljava/lang/Object;
.end annotation


# instance fields
.field final synthetic a:Laxjv;

.field final synthetic b:Laehs;


# direct methods
.method constructor <init>(Laehs;Laxjv;)V
    .locals 0

    .line 57
    iput-object p1, p0, Laehs$1;->b:Laehs;

    iput-object p2, p0, Laehs$1;->a:Laxjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    .line 60
    iget-object v0, p0, Laehs$1;->a:Laxjv;

    invoke-interface {v0}, Laxjv;->g()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Laehs$1;->a:Laxjv;

    invoke-interface {v0}, Laxjv;->f()Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Laehs$1;->a:Laxjv;

    invoke-interface {v0}, Laxjv;->close()V

    return-void
.end method
