.class final Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity$2;->a:Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 177
    iget-object p1, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity$2;->a:Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;

    iget-object p1, p1, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->f:Loqc;

    .line 1225
    iget-object v0, p1, Loqc;->c:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger;

    const-string v2, "toolbar"

    .line 2033
    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;->a:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;)V

    .line 1226
    iget-object p1, p1, Loqc;->b:Lorr;

    invoke-interface {p1}, Lorr;->j()V

    return-void
.end method
