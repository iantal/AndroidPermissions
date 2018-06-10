.class final Lkwy$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkwy$1;
.end annotation


# instance fields
.field private synthetic a:Lkwx;

.field private synthetic b:Lkwy$1;


# direct methods
.method constructor <init>(Lkwy$1;Lkwx;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lkwy$1$1;->b:Lkwy$1;

    iput-object p2, p0, Lkwy$1$1;->a:Lkwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 169
    iget-object p1, p0, Lkwy$1$1;->b:Lkwy$1;

    iget-object p1, p1, Lkwy$1;->a:Lkkg;

    iget-object v0, p0, Lkwy$1$1;->a:Lkwx;

    invoke-virtual {v0}, Lkwx;->e()Ljava/lang/String;

    move-result-object v8

    .line 1112
    new-instance v0, Lhsc;

    const-string v3, "com.spotify.feature.concertcard"

    const-string v5, ""

    const-string v9, "hit"

    sget-object v1, Lmkb;->a:Lmku;

    .line 1121
    invoke-interface {v1}, Lmku;->a()J

    move-result-wide v1

    long-to-double v11, v1

    const/4 v2, 0x0

    const-wide/16 v6, -0x1

    const/4 v10, 0x0

    move-object v1, v0

    move-object v4, v8

    invoke-direct/range {v1 .. v12}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 1124
    iget-object p1, p1, Lkkg;->d:Llru;

    invoke-interface {p1, v0}, Llru;->a(Lhqg;)V

    .line 170
    iget-object p1, p0, Lkwy$1$1;->b:Lkwy$1;

    iget-object p1, p1, Lkwy$1;->b:Lkwy;

    invoke-static {p1}, Lkwy;->f(Lkwy;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lkwy$1$1;->a:Lkwx;

    invoke-virtual {v0}, Lkwx;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object p1

    .line 1161
    iget-object p1, p1, Lncv;->a:Landroid/content/Intent;

    .line 171
    iget-object v0, p0, Lkwy$1$1;->b:Lkwy$1;

    iget-object v0, v0, Lkwy$1;->b:Lkwy;

    invoke-static {v0}, Lkwy;->f(Lkwy;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
