.class public final Lorg/joda/time/q;
.super Lorg/joda/time/a/g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lorg/joda/time/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/q$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2796807cf37e0267L


# instance fields
.field private c:Lorg/joda/time/c;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Lorg/joda/time/a/g;-><init>()V

    .line 172
    return-void
.end method

.method public constructor <init>(JLorg/joda/time/a;)V
    .locals 1

    .prologue
    .line 236
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/a/g;-><init>(JLorg/joda/time/a;)V

    .line 237
    return-void
.end method

.method public constructor <init>(JLorg/joda/time/f;)V
    .locals 1

    .prologue
    .line 222
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/a/g;-><init>(JLorg/joda/time/f;)V

    .line 223
    return-void
.end method

.method public static a()Lorg/joda/time/q;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lorg/joda/time/q;

    invoke-direct {v0}, Lorg/joda/time/q;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 753
    .line 5314
    iget-object v0, p0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    .line 753
    invoke-virtual {v0}, Lorg/joda/time/a;->u()Lorg/joda/time/c;

    move-result-object v0

    .line 6305
    iget-wide v2, p0, Lorg/joda/time/a/g;->a:J

    .line 753
    invoke-virtual {v0, v2, v3, p1}, Lorg/joda/time/c;->b(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/q;->a(J)V

    .line 754
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 453
    iget v0, p0, Lorg/joda/time/q;->d:I

    packed-switch v0, :pswitch_data_0

    .line 472
    :goto_0
    :pswitch_0
    invoke-super {p0, p1, p2}, Lorg/joda/time/a/g;->a(J)V

    .line 473
    return-void

    .line 457
    :pswitch_1
    iget-object v0, p0, Lorg/joda/time/q;->c:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->e(J)J

    move-result-wide p1

    goto :goto_0

    .line 460
    :pswitch_2
    iget-object v0, p0, Lorg/joda/time/q;->c:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->f(J)J

    move-result-wide p1

    goto :goto_0

    .line 463
    :pswitch_3
    iget-object v0, p0, Lorg/joda/time/q;->c:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->g(J)J

    move-result-wide p1

    goto :goto_0

    .line 466
    :pswitch_4
    iget-object v0, p0, Lorg/joda/time/q;->c:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->h(J)J

    move-result-wide p1

    goto :goto_0

    .line 469
    :pswitch_5
    iget-object v0, p0, Lorg/joda/time/q;->c:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->i(J)J

    move-result-wide p1

    goto :goto_0

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lorg/joda/time/a;)V
    .locals 0

    .prologue
    .line 562
    invoke-super {p0, p1}, Lorg/joda/time/a/g;->a(Lorg/joda/time/a;)V

    .line 563
    return-void
.end method

.method public final a(Lorg/joda/time/d;I)V
    .locals 4

    .prologue
    .line 620
    if-nez p1, :cond_0

    .line 621
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3314
    :cond_0
    iget-object v0, p0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    .line 623
    invoke-virtual {p1, v0}, Lorg/joda/time/d;->a(Lorg/joda/time/a;)Lorg/joda/time/c;

    move-result-object v0

    .line 4305
    iget-wide v2, p0, Lorg/joda/time/a/g;->a:J

    .line 623
    invoke-virtual {v0, v2, v3, p2}, Lorg/joda/time/c;->b(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/q;->a(J)V

    .line 624
    return-void
.end method

.method public final a(Lorg/joda/time/f;)V
    .locals 4

    .prologue
    .line 600
    invoke-static {p1}, Lorg/joda/time/e;->a(Lorg/joda/time/f;)Lorg/joda/time/f;

    move-result-object v0

    .line 2071
    invoke-virtual {p0}, Lorg/joda/time/a/c;->e()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/a;->a()Lorg/joda/time/f;

    move-result-object v1

    .line 601
    invoke-static {v1}, Lorg/joda/time/e;->a(Lorg/joda/time/f;)Lorg/joda/time/f;

    move-result-object v1

    .line 602
    if-ne v0, v1, :cond_0

    .line 609
    :goto_0
    return-void

    .line 2305
    :cond_0
    iget-wide v2, p0, Lorg/joda/time/a/g;->a:J

    .line 606
    invoke-virtual {v1, v0, v2, v3}, Lorg/joda/time/f;->a(Lorg/joda/time/f;J)J

    move-result-wide v2

    .line 2314
    iget-object v1, p0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    .line 607
    invoke-virtual {v1, v0}, Lorg/joda/time/a;->a(Lorg/joda/time/f;)Lorg/joda/time/a;

    move-result-object v0

    .line 2562
    invoke-super {p0, v0}, Lorg/joda/time/a/g;->a(Lorg/joda/time/a;)V

    .line 608
    invoke-virtual {p0, v2, v3}, Lorg/joda/time/q;->a(J)V

    goto :goto_0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1250
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1252
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "Clone error"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 708
    .line 4314
    iget-object v0, p0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    .line 708
    invoke-virtual {v0}, Lorg/joda/time/a;->B()Lorg/joda/time/i;

    move-result-object v0

    .line 5305
    iget-wide v2, p0, Lorg/joda/time/a/g;->a:J

    .line 708
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lorg/joda/time/i;->a(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/q;->a(J)V

    .line 710
    return-void
.end method

.method public final h()Lorg/joda/time/q$a;
    .locals 2

    .prologue
    .line 1145
    new-instance v0, Lorg/joda/time/q$a;

    .line 6314
    iget-object v1, p0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    .line 1145
    invoke-virtual {v1}, Lorg/joda/time/a;->u()Lorg/joda/time/c;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/joda/time/q$a;-><init>(Lorg/joda/time/q;Lorg/joda/time/c;)V

    return-object v0
.end method
