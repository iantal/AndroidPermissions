.class final synthetic Lqau;
.super Ljava/lang/Object;

# interfaces
.implements Lqax;


# instance fields
.field private final a:Lqat;

.field private final b:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method constructor <init>(Lqat;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqau;->a:Lqat;

    iput-object p2, p0, Lqau;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lqau;->a:Lqat;

    iget-object v1, p0, Lqau;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 1039
    iget-object v0, v0, Lqat;->a:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;

    .line 1375
    iget-object v0, v0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->d:Landroid/support/v7/widget/SwitchCompat;

    .line 1039
    invoke-interface {v1, v0, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    return-void
.end method
