.class final Ltoi$7$1;
.super Lxnt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltoi$7;
.end annotation


# instance fields
.field private synthetic b:Ltoi$7;


# direct methods
.method constructor <init>(Ltoi$7;)V
    .locals 0

    .line 507
    iput-object p1, p0, Ltoi$7$1;->b:Ltoi$7;

    invoke-direct {p0}, Lxnt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 510
    iget-object v0, p0, Ltoi$7$1;->b:Ltoi$7;

    iget-object v0, v0, Ltoi$7;->a:Ltoi;

    invoke-static {v0}, Ltoi;->q(Ltoi;)Lgiv;

    move-result-object v0

    invoke-interface {v0}, Lgiv;->b()Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->b(I)V

    return-void
.end method
