.class public final Lxyh;
.super Lycq;
.source "SourceFile"


# instance fields
.field volatile a:Z


# direct methods
.method public constructor <init>(Lybf;)V
    .locals 0

    .line 454
    invoke-direct {p0, p1}, Lycq;-><init>(Lybf;)V

    return-void
.end method


# virtual methods
.method protected final a()Lykf;
    .locals 1

    .line 463
    iget-boolean v0, p0, Lxyh;->a:Z

    if-eqz v0, :cond_0

    .line 467
    invoke-super {p0}, Lycq;->a()Lykf;

    move-result-object v0

    return-object v0

    .line 470
    :cond_0
    sget-object v0, Lykq;->a:Lykq;

    return-object v0
.end method
