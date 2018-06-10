.class public final Lihs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgk;


# instance fields
.field private final a:I

.field private final b:Lihv;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    const-wide/16 v1, 0x1f4

    .line 25
    invoke-direct {p0, v0, v1, v2}, Lihs;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lihs;->a:I

    .line 21
    new-instance p1, Lihv;

    invoke-direct {p1, p2, p3}, Lihv;-><init>(J)V

    iput-object p1, p0, Lihs;->b:Lihv;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 10
    check-cast p1, Lzgh;

    .line 2030
    iget v0, p0, Lihs;->a:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2031
    invoke-virtual {p1, v0, v1, v2}, Lzgh;->a(JLjava/util/concurrent/TimeUnit;)Lzgh;

    move-result-object p1

    iget-object v0, p0, Lihs;->b:Lihv;

    .line 2858
    invoke-virtual {p1}, Lzgh;->b()Lzgm;

    move-result-object p1

    invoke-virtual {p1, v0}, Lzgm;->l(Lzhu;)Lzgm;

    move-result-object p1

    invoke-static {p1}, Lzgh;->a(Lzgm;)Lzgh;

    move-result-object p1

    return-object p1
.end method
