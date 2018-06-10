.class final Lcom/bosch/myspin/serversdk/aj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bosch/myspin/serversdk/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bosch/myspin/serversdk/aj;->a(Lcom/bosch/myspin/serversdk/al;)Lcom/bosch/myspin/serversdk/ak;
.end annotation


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/al;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/al;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/aj$1;->a:Lcom/bosch/myspin/serversdk/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/aj$1;->a:Lcom/bosch/myspin/serversdk/al;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/al;->b()I

    move-result v0

    return v0
.end method

.method public final a([B)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/aj$1;->a:Lcom/bosch/myspin/serversdk/al;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/al;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final b()J
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/aj$1;->a:Lcom/bosch/myspin/serversdk/al;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/al;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
