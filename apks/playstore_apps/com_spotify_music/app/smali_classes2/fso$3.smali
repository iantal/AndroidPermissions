.class final Lfso$3;
.super Lfss;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfso;
.end annotation


# instance fields
.field private synthetic b:Lfso;


# direct methods
.method constructor <init>(Lfso;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lfso$3;->b:Lfso;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfss;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lfse;Lfsb;)Lfss;
    .locals 3

    .line 193
    iget-object p1, p0, Lfso$3;->b:Lfso;

    invoke-static {p1}, Lfso;->a(Lfso;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x2

    .line 1118
    invoke-virtual {p2, v0}, Lfsb;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 1119
    iget v2, p2, Lfsb;->c:I

    sub-int/2addr v2, v0

    iput v2, p2, Lfsb;->c:I

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1
.end method
