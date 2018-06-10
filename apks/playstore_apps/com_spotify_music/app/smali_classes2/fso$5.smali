.class final Lfso$5;
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

    .line 206
    iput-object p1, p0, Lfso$5;->b:Lfso;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lfss;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lfse;Lfsb;)Lfss;
    .locals 4

    .line 209
    iget-object p1, p0, Lfso$5;->b:Lfso;

    invoke-static {p1}, Lfso;->a(Lfso;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 v0, 0x8

    .line 1130
    invoke-virtual {p2, v0}, Lfsb;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    .line 1131
    iget v3, p2, Lfsb;->c:I

    sub-int/2addr v3, v0

    iput v3, p2, Lfsb;->c:I

    .line 209
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1
.end method
