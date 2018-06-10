.class final Laga;
.super Laem;
.source "SourceFile"


# instance fields
.field private synthetic a:Lafy;


# direct methods
.method constructor <init>(Lafy;)V
    .locals 0

    .line 813
    iput-object p1, p0, Laga;->a:Lafy;

    invoke-direct {p0}, Laem;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lafp;
    .locals 1

    .line 818
    iget-object v0, p0, Laga;->a:Lafy;

    iget-object v0, v0, Lafy;->k:Lafz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laga;->a:Lafy;

    iget-object v0, v0, Lafy;->k:Lafz;

    invoke-virtual {v0}, Lafz;->a()Lafh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
