.class public final Lsly;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/cosmos/android/RxTypedResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lgab;

.field public final c:Lmku;

.field public final d:Lmks;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/RxTypedResolver;Lgab;Lmku;Lmks;Ljava/lang/String;Lmlh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonViewModel;",
            ">;",
            "Lgab;",
            "Lmku;",
            "Lmks;",
            "Ljava/lang/String;",
            "Lmlh;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lsly;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 43
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgab;

    iput-object p1, p0, Lsly;->b:Lgab;

    .line 44
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmku;

    iput-object p1, p0, Lsly;->c:Lmku;

    .line 45
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmks;

    iput-object p1, p0, Lsly;->d:Lmks;

    .line 46
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lsly;->e:Ljava/lang/String;

    .line 47
    invoke-static {p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmlh;

    .line 1056
    iget-object p1, p1, Lmlh;->a:Landroid/content/Context;

    invoke-static {p1}, Lmob;->c(Landroid/content/Context;)Z

    move-result p1

    .line 47
    iput-boolean p1, p0, Lsly;->f:Z

    return-void
.end method
