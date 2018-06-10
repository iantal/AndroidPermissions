.class public abstract Lorg/joda/time/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/c/c;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lorg/joda/time/a;)J
    .locals 2

    .prologue
    .line 52
    invoke-static {}, Lorg/joda/time/e;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/Object;)Lorg/joda/time/a;
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/joda/time/e;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/joda/time/z;Ljava/lang/Object;Lorg/joda/time/a;)[I
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0, p2, p3}, Lorg/joda/time/c/a;->a(Ljava/lang/Object;Lorg/joda/time/a;)J

    move-result-wide v0

    .line 102
    invoke-virtual {p3, p1, v0, v1}, Lorg/joda/time/a;->a(Lorg/joda/time/z;J)[I

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/joda/time/z;Ljava/lang/Object;Lorg/joda/time/a;Lorg/joda/time/e/b;)[I
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/c/a;->a(Lorg/joda/time/z;Ljava/lang/Object;Lorg/joda/time/a;)[I

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Converter["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
