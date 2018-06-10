.class final Lorg/joda/time/c/r;
.super Lorg/joda/time/c/a;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/c/m;


# static fields
.field static final a:Lorg/joda/time/c/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lorg/joda/time/c/r;

    invoke-direct {v0}, Lorg/joda/time/c/r;-><init>()V

    sput-object v0, Lorg/joda/time/c/r;->a:Lorg/joda/time/c/r;

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
    .line 81
    const-class v0, Lorg/joda/time/aa;

    return-object v0
.end method
