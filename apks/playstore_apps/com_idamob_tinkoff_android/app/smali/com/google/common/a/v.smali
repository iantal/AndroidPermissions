.class public abstract Lcom/google/common/a/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/common/a/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/google/common/a/v$1;

    invoke-direct {v0}, Lcom/google/common/a/v$1;-><init>()V

    sput-object v0, Lcom/google/common/a/v;->a:Lcom/google/common/a/v;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/common/a/v;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/google/common/a/v;->a:Lcom/google/common/a/v;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation
.end method
