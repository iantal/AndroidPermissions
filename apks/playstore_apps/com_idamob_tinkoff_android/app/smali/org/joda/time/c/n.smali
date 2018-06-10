.class final Lorg/joda/time/c/n;
.super Lorg/joda/time/c/a;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/c/g;
.implements Lorg/joda/time/c/m;


# static fields
.field static final a:Lorg/joda/time/c/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lorg/joda/time/c/n;

    invoke-direct {v0}, Lorg/joda/time/c/n;-><init>()V

    sput-object v0, Lorg/joda/time/c/n;->a:Lorg/joda/time/c/n;

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
    .line 88
    const-class v0, Lorg/joda/time/w;

    return-object v0
.end method
