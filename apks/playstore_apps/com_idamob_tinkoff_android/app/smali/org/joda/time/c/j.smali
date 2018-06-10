.class final Lorg/joda/time/c/j;
.super Lorg/joda/time/c/a;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/c/g;
.implements Lorg/joda/time/c/h;
.implements Lorg/joda/time/c/l;


# static fields
.field static final a:Lorg/joda/time/c/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lorg/joda/time/c/j;

    invoke-direct {v0}, Lorg/joda/time/c/j;-><init>()V

    sput-object v0, Lorg/joda/time/c/j;->a:Lorg/joda/time/c/j;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lorg/joda/time/c/a;-><init>()V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lorg/joda/time/a;)J
    .locals 2

    .prologue
    .line 54
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

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
    .line 77
    const-class v0, Ljava/lang/Long;

    return-object v0
.end method
