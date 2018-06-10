.class final Lorg/joda/time/e/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/joda/time/e/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lorg/joda/time/c;

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/util/Locale;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 550
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/e/e$a;)I
    .locals 3

    .prologue
    .line 584
    iget-object v1, p1, Lorg/joda/time/e/e$a;->a:Lorg/joda/time/c;

    .line 585
    iget-object v0, p0, Lorg/joda/time/e/e$a;->a:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->e()Lorg/joda/time/i;

    move-result-object v0

    invoke-virtual {v1}, Lorg/joda/time/c;->e()Lorg/joda/time/i;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/joda/time/e/e;->a(Lorg/joda/time/i;Lorg/joda/time/i;)I

    move-result v0

    .line 587
    if-eqz v0, :cond_0

    .line 590
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/e/e$a;->a:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->d()Lorg/joda/time/i;

    move-result-object v0

    invoke-virtual {v1}, Lorg/joda/time/c;->d()Lorg/joda/time/i;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/e/e;->a(Lorg/joda/time/i;Lorg/joda/time/i;)I

    move-result v0

    goto :goto_0
.end method

.method final a(JZ)J
    .locals 3

    .prologue
    .line 567
    iget-object v0, p0, Lorg/joda/time/e/e$a;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 568
    iget-object v0, p0, Lorg/joda/time/e/e$a;->a:Lorg/joda/time/c;

    iget v1, p0, Lorg/joda/time/e/e$a;->b:I

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/c;->c(JI)J

    move-result-wide v0

    .line 572
    :goto_0
    if-eqz p3, :cond_0

    .line 573
    iget-object v2, p0, Lorg/joda/time/e/e$a;->a:Lorg/joda/time/c;

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/c;->e(J)J

    move-result-wide v0

    .line 575
    :cond_0
    return-wide v0

    .line 570
    :cond_1
    iget-object v0, p0, Lorg/joda/time/e/e$a;->a:Lorg/joda/time/c;

    iget-object v1, p0, Lorg/joda/time/e/e$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lorg/joda/time/e/e$a;->d:Ljava/util/Locale;

    invoke-virtual {v0, p1, p2, v1, v2}, Lorg/joda/time/c;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v0

    goto :goto_0
.end method

.method final a(Lorg/joda/time/c;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 553
    iput-object p1, p0, Lorg/joda/time/e/e$a;->a:Lorg/joda/time/c;

    .line 554
    iput p2, p0, Lorg/joda/time/e/e$a;->b:I

    .line 555
    iput-object v0, p0, Lorg/joda/time/e/e$a;->c:Ljava/lang/String;

    .line 556
    iput-object v0, p0, Lorg/joda/time/e/e$a;->d:Ljava/util/Locale;

    .line 557
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 543
    check-cast p1, Lorg/joda/time/e/e$a;

    invoke-virtual {p0, p1}, Lorg/joda/time/e/e$a;->a(Lorg/joda/time/e/e$a;)I

    move-result v0

    return v0
.end method
