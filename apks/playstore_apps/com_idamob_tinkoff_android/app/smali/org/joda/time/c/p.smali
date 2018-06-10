.class final Lorg/joda/time/c/p;
.super Lorg/joda/time/c/a;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/c/g;
.implements Lorg/joda/time/c/i;
.implements Lorg/joda/time/c/m;


# static fields
.field static final a:Lorg/joda/time/c/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lorg/joda/time/c/p;

    invoke-direct {v0}, Lorg/joda/time/c/p;-><init>()V

    sput-object v0, Lorg/joda/time/c/p;->a:Lorg/joda/time/c/p;

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
    .line 113
    const-class v0, Lorg/joda/time/y;

    return-object v0
.end method
