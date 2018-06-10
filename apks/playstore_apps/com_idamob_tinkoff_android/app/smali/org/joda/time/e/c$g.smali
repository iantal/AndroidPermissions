.class Lorg/joda/time/e/c$g;
.super Lorg/joda/time/e/c$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field protected final d:I


# direct methods
.method protected constructor <init>(Lorg/joda/time/d;IZI)V
    .locals 0

    .prologue
    .line 1416
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/e/c$f;-><init>(Lorg/joda/time/d;IZ)V

    .line 1417
    iput p4, p0, Lorg/joda/time/e/c$g;->d:I

    .line 1418
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1421
    iget v0, p0, Lorg/joda/time/e/c$g;->b:I

    return v0
.end method

.method public final a(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/f;Ljava/util/Locale;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1428
    :try_start_0
    iget-object v0, p0, Lorg/joda/time/e/c$g;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p4}, Lorg/joda/time/d;->a(Lorg/joda/time/a;)Lorg/joda/time/c;

    move-result-object v0

    .line 1429
    invoke-virtual {v0, p2, p3}, Lorg/joda/time/c;->a(J)I

    move-result v0

    iget v1, p0, Lorg/joda/time/e/c$g;->d:I

    invoke-static {p1, v0, v1}, Lorg/joda/time/e/h;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1433
    :goto_0
    return-void

    .line 1431
    :catch_0
    move-exception v0

    iget v0, p0, Lorg/joda/time/e/c$g;->d:I

    invoke-static {p1, v0}, Lorg/joda/time/e/c;->a(Ljava/lang/Appendable;I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Appendable;Lorg/joda/time/z;Ljava/util/Locale;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1436
    iget-object v0, p0, Lorg/joda/time/e/c$g;->a:Lorg/joda/time/d;

    invoke-interface {p2, v0}, Lorg/joda/time/z;->b(Lorg/joda/time/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1438
    :try_start_0
    iget-object v0, p0, Lorg/joda/time/e/c$g;->a:Lorg/joda/time/d;

    invoke-interface {p2, v0}, Lorg/joda/time/z;->a(Lorg/joda/time/d;)I

    move-result v0

    iget v1, p0, Lorg/joda/time/e/c$g;->d:I

    invoke-static {p1, v0, v1}, Lorg/joda/time/e/h;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1445
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 1443
    :cond_0
    iget v0, p0, Lorg/joda/time/e/c$g;->d:I

    invoke-static {p1, v0}, Lorg/joda/time/e/c;->a(Ljava/lang/Appendable;I)V

    goto :goto_0
.end method
