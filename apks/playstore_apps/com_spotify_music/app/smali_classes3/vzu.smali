.class public final synthetic Lvzu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/spotify/music/spotlets/apprater/AppRaterActivity;


# direct methods
.method public constructor <init>(Lcom/spotify/music/spotlets/apprater/AppRaterActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzu;->a:Lcom/spotify/music/spotlets/apprater/AppRaterActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lvzu;->a:Lcom/spotify/music/spotlets/apprater/AppRaterActivity;

    .line 1036
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/apprater/AppRaterActivity;->finish()V

    return-void
.end method
