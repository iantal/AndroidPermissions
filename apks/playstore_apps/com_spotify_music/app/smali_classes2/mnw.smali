.class public final Lmnw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmnx;

.field final b:Landroid/content/Context;

.field private final c:Lkl;

.field private final d:I

.field private final e:Lkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkl;ILmnx;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lmnw$1;

    invoke-direct {v0, p0}, Lmnw$1;-><init>(Lmnw;)V

    iput-object v0, p0, Lmnw;->e:Lkm;

    .line 37
    iput-object p1, p0, Lmnw;->b:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lmnw;->c:Lkl;

    .line 39
    iput p3, p0, Lmnw;->d:I

    .line 40
    iput-object p4, p0, Lmnw;->a:Lmnx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "content_uri"

    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "track_uri"

    .line 52
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sort_order"

    .line 53
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lmnw;->c:Lkl;

    iget p2, p0, Lmnw;->d:I

    iget-object p3, p0, Lmnw;->e:Lkm;

    invoke-virtual {p1, p2, v0, p3}, Lkl;->a(ILandroid/os/Bundle;Lkm;)Llt;

    return-void
.end method
