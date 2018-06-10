.class public Loov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lopm;


# instance fields
.field private final a:Loow;

.field private final b:Loqj;


# direct methods
.method public constructor <init>(Loow;Loqj;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Loov;->a:Loow;

    .line 28
    iput-object p2, p0, Loov;->b:Loqj;

    return-void
.end method


# virtual methods
.method public a(Lopp;)V
    .locals 2

    .line 33
    iget-object v0, p0, Loov;->b:Loqj;

    iget-object v1, p0, Loov;->a:Loow;

    invoke-interface {v1, p1}, Loow;->convertSpanToString(Lopp;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Loqj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Loov;->b:Loqj;

    invoke-virtual {v0}, Loqj;->close()V

    return-void
.end method
