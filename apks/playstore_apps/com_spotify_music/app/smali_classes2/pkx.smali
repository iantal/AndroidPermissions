.class final synthetic Lpkx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Luwz;


# direct methods
.method constructor <init>(Luwz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkx;->a:Luwz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lpkx;->a:Luwz;

    .line 1055
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->k:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luws;->a(Ljava/lang/String;)Luwt;

    move-result-object v0

    invoke-virtual {v0}, Luwt;->c()Luws;

    move-result-object v0

    invoke-interface {p1, v0}, Luwz;->a(Luws;)V

    return-void
.end method
