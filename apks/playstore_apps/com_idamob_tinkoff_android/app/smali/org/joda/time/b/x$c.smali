.class final Lorg/joda/time/b/x$c;
.super Ljava/lang/IllegalArgumentException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5238ba29207edf55L


# instance fields
.field final synthetic a:Lorg/joda/time/b/x;

.field private final b:Z


# direct methods
.method constructor <init>(Lorg/joda/time/b/x;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lorg/joda/time/b/x$c;->a:Lorg/joda/time/b/x;

    .line 350
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    iput-boolean p3, p0, Lorg/joda/time/b/x$c;->b:Z

    .line 352
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 4

    .prologue
    .line 355
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x55

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 356
    const-string v1, "The"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 357
    invoke-super {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 358
    if-eqz v1, :cond_0

    .line 359
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 362
    :cond_0
    const-string v1, " instant is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1773
    invoke-static {}, Lorg/joda/time/e/i$a;->d()Lorg/joda/time/e/b;

    move-result-object v1

    .line 365
    iget-object v2, p0, Lorg/joda/time/b/x$c;->a:Lorg/joda/time/b/x;

    .line 2308
    iget-object v2, v2, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    .line 365
    invoke-virtual {v1, v2}, Lorg/joda/time/e/b;->a(Lorg/joda/time/a;)Lorg/joda/time/e/b;

    move-result-object v1

    .line 366
    iget-boolean v2, p0, Lorg/joda/time/b/x$c;->b:Z

    if-eqz v2, :cond_1

    .line 367
    const-string v2, "below the supported minimum of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 368
    iget-object v2, p0, Lorg/joda/time/b/x$c;->a:Lorg/joda/time/b/x;

    .line 3109
    iget-object v2, v2, Lorg/joda/time/b/x;->F:Lorg/joda/time/b;

    .line 3305
    iget-wide v2, v2, Lorg/joda/time/a/g;->a:J

    .line 368
    invoke-virtual {v1, v0, v2, v3}, Lorg/joda/time/e/b;->a(Ljava/lang/StringBuffer;J)V

    .line 374
    :goto_0
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 375
    iget-object v1, p0, Lorg/joda/time/b/x$c;->a:Lorg/joda/time/b/x;

    .line 4308
    iget-object v1, v1, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 376
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 378
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 370
    :cond_1
    const-string v2, "above the supported maximum of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 371
    iget-object v2, p0, Lorg/joda/time/b/x$c;->a:Lorg/joda/time/b/x;

    .line 4118
    iget-object v2, v2, Lorg/joda/time/b/x;->G:Lorg/joda/time/b;

    .line 4305
    iget-wide v2, v2, Lorg/joda/time/a/g;->a:J

    .line 371
    invoke-virtual {v1, v0, v2, v3}, Lorg/joda/time/e/b;->a(Ljava/lang/StringBuffer;J)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IllegalArgumentException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/b/x$c;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
