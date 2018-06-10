.class final Lorg/joda/time/c/s;
.super Lorg/joda/time/c/a;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/c/g;
.implements Lorg/joda/time/c/h;
.implements Lorg/joda/time/c/i;
.implements Lorg/joda/time/c/l;
.implements Lorg/joda/time/c/m;


# static fields
.field static final a:Lorg/joda/time/c/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lorg/joda/time/c/s;

    invoke-direct {v0}, Lorg/joda/time/c/s;-><init>()V

    sput-object v0, Lorg/joda/time/c/s;->a:Lorg/joda/time/c/s;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lorg/joda/time/c/a;-><init>()V

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lorg/joda/time/a;)J
    .locals 2

    .prologue
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 1623
    invoke-static {}, Lorg/joda/time/e/i$a;->b()Lorg/joda/time/e/b;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p2}, Lorg/joda/time/e/b;->a(Lorg/joda/time/a;)Lorg/joda/time/e/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/e/b;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 247
    const-class v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lorg/joda/time/z;Ljava/lang/Object;Lorg/joda/time/a;Lorg/joda/time/e/b;)[I
    .locals 2

    .prologue
    .line 84
    .line 2368
    iget-object v0, p4, Lorg/joda/time/e/b;->f:Lorg/joda/time/f;

    .line 84
    if-eqz v0, :cond_0

    .line 3368
    iget-object v0, p4, Lorg/joda/time/e/b;->f:Lorg/joda/time/f;

    .line 85
    invoke-virtual {p3, v0}, Lorg/joda/time/a;->a(Lorg/joda/time/f;)Lorg/joda/time/a;

    move-result-object p3

    .line 87
    :cond_0
    invoke-virtual {p4, p3}, Lorg/joda/time/e/b;->a(Lorg/joda/time/a;)Lorg/joda/time/e/b;

    move-result-object v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lorg/joda/time/e/b;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 88
    invoke-virtual {p3, p1, v0, v1}, Lorg/joda/time/a;->a(Lorg/joda/time/z;J)[I

    move-result-object v0

    return-object v0
.end method
