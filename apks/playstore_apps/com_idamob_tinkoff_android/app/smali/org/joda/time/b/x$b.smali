.class final Lorg/joda/time/b/x$b;
.super Lorg/joda/time/d/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6fb4d99c50a123ccL


# instance fields
.field final synthetic a:Lorg/joda/time/b/x;


# direct methods
.method constructor <init>(Lorg/joda/time/b/x;Lorg/joda/time/i;)V
    .locals 1

    .prologue
    .line 389
    iput-object p1, p0, Lorg/joda/time/b/x$b;->a:Lorg/joda/time/b/x;

    .line 390
    invoke-virtual {p2}, Lorg/joda/time/i;->a()Lorg/joda/time/j;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lorg/joda/time/d/e;-><init>(Lorg/joda/time/i;Lorg/joda/time/j;)V

    .line 391
    return-void
.end method


# virtual methods
.method public final a(JI)J
    .locals 5

    .prologue
    .line 414
    iget-object v0, p0, Lorg/joda/time/b/x$b;->a:Lorg/joda/time/b/x;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 1069
    iget-object v0, p0, Lorg/joda/time/d/e;->b:Lorg/joda/time/i;

    .line 415
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/i;->a(JI)J

    move-result-wide v0

    .line 416
    iget-object v2, p0, Lorg/joda/time/b/x$b;->a:Lorg/joda/time/b/x;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 417
    return-wide v0
.end method

.method public final a(JJ)J
    .locals 5

    .prologue
    .line 421
    iget-object v0, p0, Lorg/joda/time/b/x$b;->a:Lorg/joda/time/b/x;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 2069
    iget-object v0, p0, Lorg/joda/time/d/e;->b:Lorg/joda/time/i;

    .line 422
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/i;->a(JJ)J

    move-result-wide v0

    .line 423
    iget-object v2, p0, Lorg/joda/time/b/x$b;->a:Lorg/joda/time/b/x;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 424
    return-wide v0
.end method

.method public final b(JJ)I
    .locals 3

    .prologue
    .line 428
    iget-object v0, p0, Lorg/joda/time/b/x$b;->a:Lorg/joda/time/b/x;

    const-string v1, "minuend"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 429
    iget-object v0, p0, Lorg/joda/time/b/x$b;->a:Lorg/joda/time/b/x;

    const-string v1, "subtrahend"

    invoke-virtual {v0, p3, p4, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 3069
    iget-object v0, p0, Lorg/joda/time/d/e;->b:Lorg/joda/time/i;

    .line 430
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/i;->b(JJ)I

    move-result v0

    return v0
.end method

.method public final c(JJ)J
    .locals 3

    .prologue
    .line 434
    iget-object v0, p0, Lorg/joda/time/b/x$b;->a:Lorg/joda/time/b/x;

    const-string v1, "minuend"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 435
    iget-object v0, p0, Lorg/joda/time/b/x$b;->a:Lorg/joda/time/b/x;

    const-string v1, "subtrahend"

    invoke-virtual {v0, p3, p4, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 4069
    iget-object v0, p0, Lorg/joda/time/d/e;->b:Lorg/joda/time/i;

    .line 436
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/i;->c(JJ)J

    move-result-wide v0

    return-wide v0
.end method
