.class public final synthetic Lplc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Luwz;


# direct methods
.method public constructor <init>(Luwz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplc;->a:Luwz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lplc;->a:Luwz;

    const-string v0, "spotify:genre:videos-page"

    .line 1304
    invoke-static {v0}, Luws;->a(Ljava/lang/String;)Luwt;

    move-result-object v0

    invoke-virtual {v0}, Luwt;->c()Luws;

    move-result-object v0

    invoke-interface {p1, v0}, Luwz;->a(Luws;)V

    return-void
.end method
