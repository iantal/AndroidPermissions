.class final Lorg/joda/time/c/o;
.super Lorg/joda/time/c/a;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/c/h;
.implements Lorg/joda/time/c/l;


# static fields
.field static final a:Lorg/joda/time/c/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lorg/joda/time/c/o;

    invoke-direct {v0}, Lorg/joda/time/c/o;-><init>()V

    sput-object v0, Lorg/joda/time/c/o;->a:Lorg/joda/time/c/o;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lorg/joda/time/c/a;-><init>()V

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lorg/joda/time/a;)J
    .locals 2

    .prologue
    .line 100
    check-cast p1, Lorg/joda/time/x;

    invoke-interface {p1}, Lorg/joda/time/x;->d()J

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
    .line 110
    const-class v0, Lorg/joda/time/x;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lorg/joda/time/a;
    .locals 1

    .prologue
    .line 84
    check-cast p1, Lorg/joda/time/x;

    invoke-interface {p1}, Lorg/joda/time/x;->e()Lorg/joda/time/a;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lorg/joda/time/e;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v0

    .line 87
    return-object v0
.end method
