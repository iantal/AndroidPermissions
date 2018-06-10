.class Lbde$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbde;->c(Laue;Lbft;)V
.end annotation


# instance fields
.field final synthetic a:Lbft;

.field final synthetic b:Lbde;


# direct methods
.method constructor <init>(Lbde;Lbft;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lbde$4;->b:Lbde;

    iput-object p2, p0, Lbde$4;->a:Lbft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lbde$4;->b:Lbde;

    invoke-static {v0}, Lbde;->d(Lbde;)Laxc;

    move-result-object v0

    iget-object v1, p0, Lbde$4;->a:Lbft;

    invoke-virtual {v1}, Lbft;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Laxc;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    return-void
.end method
