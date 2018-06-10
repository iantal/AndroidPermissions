.class final synthetic Lpan;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpan;->a:Landroid/app/Activity;

    iput-boolean p2, p0, Lpan;->b:Z

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lpan;->a:Landroid/app/Activity;

    iget-boolean v1, p0, Lpan;->b:Z

    check-cast p1, Ljava/lang/Boolean;

    .line 1048
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1065
    invoke-static {v0, v1}, Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    .line 1066
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 1051
    :cond_0
    invoke-static {v0, v1}, Lpam;->a(Landroid/app/Activity;Z)V

    return-void
.end method
