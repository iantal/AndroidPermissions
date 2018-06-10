.class public final Lmdp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmdp;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhv<",
        "Lmft<",
        "TT;>;",
        "Lgab;",
        "Lzgm<",
        "Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmdp;


# direct methods
.method public constructor <init>(Lmdp;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lmdp$2;->a:Lmdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 66
    check-cast p1, Lmft;

    check-cast p2, Lgab;

    .line 1069
    iget-object v0, p0, Lmdp$2;->a:Lmdp;

    invoke-static {v0}, Lmdp;->a(Lmdp;)Lmdq;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmdq;->a(Lmft;Lgab;)Lzgm;

    move-result-object p1

    return-object p1
.end method
