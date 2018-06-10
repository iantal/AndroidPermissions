.class final Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llda;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity$3;->a:Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 7

    .line 195
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity$3;->a:Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;

    iget-object v0, v0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->f:Loqc;

    .line 1299
    iget-object v1, v0, Loqc;->c:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger;

    const-string v3, "search-box"

    .line 2037
    sget-object v5, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v6, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;->c:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;)V

    .line 1300
    iget-object v1, v0, Loqc;->b:Lorr;

    iget-object v2, v0, Loqc;->s:Ljava/util/Set;

    iget-object v0, v0, Loqc;->q:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lorr;->a(Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method
