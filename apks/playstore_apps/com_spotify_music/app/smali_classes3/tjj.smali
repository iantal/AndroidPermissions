.class final synthetic Ltjj;
.super Ljava/lang/Object;

# interfaces
.implements Lufo;


# instance fields
.field private final a:Lthw;

.field private final b:Ltif;


# direct methods
.method constructor <init>(Lthw;Ltif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjj;->a:Lthw;

    iput-object p2, p0, Ltjj;->b:Ltif;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhnl;)V
    .locals 2

    iget-object v0, p0, Ltjj;->a:Lthw;

    iget-object v1, p0, Ltjj;->b:Ltif;

    .line 1030
    invoke-virtual {v1, p1, p2}, Ltif;->a(Ljava/lang/String;Lhnl;)Lcom/spotify/music/features/search/history/SearchHistoryItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lthw;->a(Lcom/spotify/music/features/search/history/SearchHistoryItem;)V

    return-void
.end method
