.class Lbjd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbjd;->a(Lbhv;Lbjn;)V
.end annotation


# instance fields
.field final synthetic a:Lbij;

.field final synthetic b:Lbjd;


# direct methods
.method constructor <init>(Lbjd;Lbij;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lbjd$1;->b:Lbjd;

    iput-object p2, p0, Lbjd$1;->a:Lbij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 82
    iget-object v0, p0, Lbjd$1;->b:Lbjd;

    iget-object v1, p0, Lbjd$1;->a:Lbij;

    invoke-static {v0, v1}, Lbjd;->a(Lbjd;Lbij;)V

    return-void
.end method

.method public a(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lbjd$1;->b:Lbjd;

    iget-object v1, p0, Lbjd$1;->a:Lbij;

    invoke-static {v0, v1, p1, p2}, Lbjd;->a(Lbjd;Lbij;Ljava/io/InputStream;I)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lbjd$1;->b:Lbjd;

    iget-object v1, p0, Lbjd$1;->a:Lbij;

    invoke-static {v0, v1, p1}, Lbjd;->a(Lbjd;Lbij;Ljava/lang/Throwable;)V

    return-void
.end method
