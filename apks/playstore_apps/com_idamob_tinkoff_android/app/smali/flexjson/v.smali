.class public final Lflexjson/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lflexjson/v;->a:I

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lflexjson/v;->b:I

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lflexjson/v;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lflexjson/v;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lflexjson/v;->b:I

    .line 47
    return-void
.end method
