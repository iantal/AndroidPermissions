.class final Lazh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lazh;->a()Z
.end annotation


# instance fields
.field private synthetic a:Lazh;


# direct methods
.method constructor <init>(Lazh;)V
    .locals 0

    .line 1706
    iput-object p1, p0, Lazh$1;->a:Lazh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1709
    iget-object v0, p0, Lazh$1;->a:Lazh;

    .line 2684
    iget-object v0, v0, Lazh;->a:Lbam;

    .line 3046
    iget-object v1, v0, Lbam;->a:Lxxg;

    iget-object v0, v0, Lbam;->a:Lxxg;

    invoke-interface {v0}, Lxxg;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "always_send_reports_opt_in"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v1, v0}, Lxxg;->a(Landroid/content/SharedPreferences$Editor;)Z

    return-void
.end method
