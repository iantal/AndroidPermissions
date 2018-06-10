.class final synthetic Lqdj;
.super Ljava/lang/Object;

# interfaces
.implements Lqbc;


# instance fields
.field private final a:Lqdi;

.field private final b:Lhnl;

.field private final c:Lhdy;


# direct methods
.method constructor <init>(Lqdi;Lhnl;Lhdy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdj;->a:Lqdi;

    iput-object p2, p0, Lqdj;->b:Lhnl;

    iput-object p3, p0, Lqdj;->c:Lhdy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 5

    iget-object v0, p0, Lqdj;->a:Lqdi;

    iget-object v1, p0, Lqdj;->b:Lhnl;

    iget-object v2, p0, Lqdj;->c:Lhdy;

    .line 1112
    invoke-interface {v1}, Lhnl;->images()Lhnj;

    move-result-object v3

    invoke-interface {v3}, Lhnj;->main()Lhns;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1114
    iget-object v0, v0, Lqdi;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    invoke-interface {v1}, Lhnl;->images()Lhnj;

    move-result-object v3

    invoke-interface {v3}, Lhnj;->main()Lhns;

    move-result-object v3

    sget-object v4, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;

    invoke-interface {v0, p1, v3, v4}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->a(Landroid/widget/ImageView;Lhns;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1116
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1118
    :goto_0
    invoke-static {v2, p1, v1}, Lhdl;->a(Lhdy;Landroid/view/View;Lhnl;)V

    return-void
.end method
