.class public Lije;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Likj;

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Likj;

    sget-object v1, Lmkb;->a:Lmku;

    invoke-direct {v0, v1}, Likj;-><init>(Lmku;)V

    iput-object v0, p0, Lije;->a:Likj;

    return-void
.end method
