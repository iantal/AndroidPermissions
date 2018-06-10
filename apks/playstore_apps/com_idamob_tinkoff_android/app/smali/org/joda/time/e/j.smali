.class public final Lorg/joda/time/e/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lorg/joda/time/e/n;


# direct methods
.method public static a()Lorg/joda/time/e/n;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 65
    sget-object v0, Lorg/joda/time/e/j;->a:Lorg/joda/time/e/n;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lorg/joda/time/e/o;

    invoke-direct {v0}, Lorg/joda/time/e/o;-><init>()V

    const-string v1, "P"

    .line 1245
    invoke-virtual {v0}, Lorg/joda/time/e/o;->b()V

    .line 1246
    new-instance v2, Lorg/joda/time/e/o$e;

    invoke-direct {v2, v1}, Lorg/joda/time/e/o$e;-><init>(Ljava/lang/String;)V

    .line 1247
    invoke-virtual {v0, v2, v2}, Lorg/joda/time/e/o;->a(Lorg/joda/time/e/q;Lorg/joda/time/e/p;)Lorg/joda/time/e/o;

    .line 1453
    invoke-virtual {v0, v3}, Lorg/joda/time/e/o;->a(I)V

    .line 66
    const-string v1, "Y"

    invoke-virtual {v0, v1}, Lorg/joda/time/e/o;->a(Ljava/lang/String;)Lorg/joda/time/e/o;

    move-result-object v0

    .line 1466
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/joda/time/e/o;->a(I)V

    .line 66
    const-string v1, "M"

    invoke-virtual {v0, v1}, Lorg/joda/time/e/o;->a(Ljava/lang/String;)Lorg/joda/time/e/o;

    move-result-object v0

    .line 1479
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/joda/time/e/o;->a(I)V

    .line 66
    const-string v1, "W"

    invoke-virtual {v0, v1}, Lorg/joda/time/e/o;->a(Ljava/lang/String;)Lorg/joda/time/e/o;

    move-result-object v0

    .line 1492
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/joda/time/e/o;->a(I)V

    .line 66
    const-string v1, "D"

    invoke-virtual {v0, v1}, Lorg/joda/time/e/o;->a(Ljava/lang/String;)Lorg/joda/time/e/o;

    move-result-object v0

    const-string v1, "T"

    .line 1748
    invoke-virtual {v0, v1, v1, v3}, Lorg/joda/time/e/o;->a(Ljava/lang/String;Ljava/lang/String;Z)Lorg/joda/time/e/o;

    move-result-object v0

    .line 2505
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/joda/time/e/o;->a(I)V

    .line 66
    const-string v1, "H"

    invoke-virtual {v0, v1}, Lorg/joda/time/e/o;->a(Ljava/lang/String;)Lorg/joda/time/e/o;

    move-result-object v0

    .line 2518
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lorg/joda/time/e/o;->a(I)V

    .line 66
    const-string v1, "M"

    invoke-virtual {v0, v1}, Lorg/joda/time/e/o;->a(Ljava/lang/String;)Lorg/joda/time/e/o;

    move-result-object v0

    .line 2555
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lorg/joda/time/e/o;->a(I)V

    .line 66
    const-string v1, "S"

    invoke-virtual {v0, v1}, Lorg/joda/time/e/o;->a(Ljava/lang/String;)Lorg/joda/time/e/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/e/o;->a()Lorg/joda/time/e/n;

    move-result-object v0

    sput-object v0, Lorg/joda/time/e/j;->a:Lorg/joda/time/e/n;

    .line 85
    :cond_0
    sget-object v0, Lorg/joda/time/e/j;->a:Lorg/joda/time/e/n;

    return-object v0
.end method
