.class public final Lqbo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpwk;

.field public final b:Lhtp;

.field public final c:Lqbw;

.field public final d:Lqic;

.field public final e:Lqih;

.field public final f:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

.field public final g:Lqhu;


# direct methods
.method constructor <init>(Lpwk;Lhtp;Lqbw;Lqic;Lqih;Lcom/spotify/mobile/android/playlist/model/policy/Policy;Lqhu;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Lqbo;->a:Lpwk;

    .line 62
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhtp;

    iput-object p1, p0, Lqbo;->b:Lhtp;

    .line 63
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqbw;

    iput-object p1, p0, Lqbo;->c:Lqbw;

    .line 64
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqic;

    iput-object p1, p0, Lqbo;->d:Lqic;

    .line 65
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqih;

    iput-object p1, p0, Lqbo;->e:Lqih;

    .line 66
    iput-object p6, p0, Lqbo;->f:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    .line 67
    invoke-static {p7}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqhu;

    iput-object p1, p0, Lqbo;->g:Lqhu;

    return-void
.end method
