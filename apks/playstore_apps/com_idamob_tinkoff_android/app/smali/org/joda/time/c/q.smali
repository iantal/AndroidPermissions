.class final Lorg/joda/time/c/q;
.super Lorg/joda/time/c/a;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/c/l;


# static fields
.field static final a:Lorg/joda/time/c/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lorg/joda/time/c/q;

    invoke-direct {v0}, Lorg/joda/time/c/q;-><init>()V

    sput-object v0, Lorg/joda/time/c/q;->a:Lorg/joda/time/c/q;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lorg/joda/time/c/a;-><init>()V

    .line 42
    return-void
.end method


# virtual methods
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
    .line 104
    const-class v0, Lorg/joda/time/z;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lorg/joda/time/a;
    .locals 1

    .prologue
    .line 68
    check-cast p1, Lorg/joda/time/z;

    invoke-interface {p1}, Lorg/joda/time/z;->c()Lorg/joda/time/a;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lorg/joda/time/e;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final a(Lorg/joda/time/z;Ljava/lang/Object;Lorg/joda/time/a;)[I
    .locals 4

    .prologue
    .line 87
    check-cast p2, Lorg/joda/time/z;

    .line 88
    invoke-interface {p1}, Lorg/joda/time/z;->b()I

    move-result v1

    .line 89
    new-array v2, v1, [I

    .line 90
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 91
    invoke-interface {p1, v0}, Lorg/joda/time/z;->c(I)Lorg/joda/time/d;

    move-result-object v3

    invoke-interface {p2, v3}, Lorg/joda/time/z;->a(Lorg/joda/time/d;)I

    move-result v3

    aput v3, v2, v0

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p3, p1, v2}, Lorg/joda/time/a;->a(Lorg/joda/time/z;[I)V

    .line 94
    return-object v2
.end method
