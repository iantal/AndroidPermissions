.class final Lmei$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmei;->a(Lmft;Lgab;)Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lizt;",
        "Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lhwy;

.field private synthetic b:Lmft;

.field private synthetic c:Lgab;

.field private synthetic d:Lmei;


# direct methods
.method constructor <init>(Lmei;Lhwy;Lmft;Lgab;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lmei$1;->d:Lmei;

    iput-object p2, p0, Lmei$1;->a:Lhwy;

    iput-object p3, p0, Lmei$1;->b:Lmft;

    iput-object p4, p0, Lmei$1;->c:Lgab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 93
    check-cast p1, Lizt;

    .line 1096
    iget-object v0, p0, Lmei$1;->d:Lmei;

    iget-object v1, p0, Lmei$1;->a:Lhwy;

    iget-object v2, p0, Lmei$1;->b:Lmft;

    iget-object v3, p0, Lmei$1;->c:Lgab;

    invoke-static {v0, p1, v1, v2, v3}, Lmei;->a(Lmei;Lizt;Lhwy;Lmft;Lgab;)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    move-result-object p1

    return-object p1
.end method
