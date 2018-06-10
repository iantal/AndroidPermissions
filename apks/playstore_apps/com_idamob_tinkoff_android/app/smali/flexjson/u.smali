.class public final Lflexjson/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lflexjson/b/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lflexjson/u$1;

    invoke-direct {v0}, Lflexjson/u$1;-><init>()V

    sput-object v0, Lflexjson/u;->a:Lflexjson/b/s;

    return-void
.end method

.method public static a()Lflexjson/b/s;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lflexjson/u;->a:Lflexjson/b/s;

    return-object v0
.end method
