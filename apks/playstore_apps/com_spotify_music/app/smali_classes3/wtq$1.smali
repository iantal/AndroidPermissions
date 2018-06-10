.class final Lwtq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwtq;
.end annotation


# instance fields
.field private synthetic a:Lwtq;


# direct methods
.method constructor <init>(Lwtq;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lwtq$1;->a:Lwtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 45
    iget-object p1, p0, Lwtq$1;->a:Lwtq;

    iget-object v0, p0, Lwtq$1;->a:Lwtq;

    invoke-static {v0}, Lwtq;->a(Lwtq;)Z

    move-result v0

    iget-object v1, p0, Lwtq$1;->a:Lwtq;

    invoke-static {v1}, Lwtq;->b(Lwtq;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    invoke-static {p1, v0, v1}, Lwtq;->a(Lwtq;ZLcom/spotify/music/spotlets/radio/model/RadioStationModel;)V

    return-void
.end method
