.class final Lhfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhen;


# instance fields
.field private synthetic a:Lhfx;


# direct methods
.method private constructor <init>(Lhfx;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lhfy;->a:Lhfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhfx;B)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lhfy;-><init>(Lhfx;)V

    return-void
.end method


# virtual methods
.method public final a(Lhnx;)Z
    .locals 3

    .line 181
    invoke-static {p1}, Lhls;->a(Lhnx;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 185
    :cond_0
    invoke-interface {p1}, Lhnx;->id()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 187
    iget-object v2, p0, Lhfy;->a:Lhfx;

    invoke-static {v2}, Lhfx;->b(Lhfx;)Ludq;

    move-result-object v2

    .line 1025
    invoke-virtual {v2, p1, v0}, Ludq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_1
    iget-object p1, p0, Lhfy;->a:Lhfx;

    invoke-static {p1}, Lhfx;->b(Lhfx;)Ludq;

    move-result-object p1

    sget-object v2, Lcom/spotify/instrumentation/PageIdentifiers;->ci:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 1397
    iget-object v2, v2, Lcom/spotify/instrumentation/PageIdentifiers;->mPageIdentifier:Ljava/lang/String;

    .line 2025
    invoke-virtual {p1, v2, v0}, Ludq;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method
