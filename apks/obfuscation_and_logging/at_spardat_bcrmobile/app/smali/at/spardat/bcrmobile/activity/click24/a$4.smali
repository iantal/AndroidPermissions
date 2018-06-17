.class final Lat/spardat/bcrmobile/activity/click24/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/a;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/a;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/a;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/a$4;->a:Lat/spardat/bcrmobile/activity/click24/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 8

    const-wide/16 v6, 0x0

    const v5, 0x7f070151

    const v4, 0x7f070150

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$4;->a:Lat/spardat/bcrmobile/activity/click24/a;

    const/4 v1, -0x1

    iput v1, v0, Lat/spardat/bcrmobile/activity/click24/a;->c:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/a$4;->a:Lat/spardat/bcrmobile/activity/click24/a;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/activity/click24/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/a$4;->a:Lat/spardat/bcrmobile/activity/click24/a;

    sget-object v2, Lat/spardat/bcrmobile/b/a/h;->DMY:Lat/spardat/bcrmobile/b/a/h;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/a$4;->a:Lat/spardat/bcrmobile/activity/click24/a;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/activity/click24/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lat/spardat/bcrmobile/e/d;->b(Lat/spardat/bcrmobile/b/a/h;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lat/spardat/bcrmobile/activity/click24/a;->i:Ljava/lang/String;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/a$4;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v1, v1, Lat/spardat/bcrmobile/activity/click24/a;->j:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$4;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->i:Ljava/lang/String;

    sget-object v1, Lat/spardat/bcrmobile/b/a/h;->DMY:Lat/spardat/bcrmobile/b/a/h;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/a$4;->a:Lat/spardat/bcrmobile/activity/click24/a;

    invoke-static {v2}, Lat/spardat/bcrmobile/activity/click24/a;->a(Lat/spardat/bcrmobile/activity/click24/a;)Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/service/a/a;->a(Ljava/lang/String;Lat/spardat/bcrmobile/b/a/h;Ljava/util/Calendar;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-gez v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$4;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iput v5, v0, Lat/spardat/bcrmobile/activity/click24/a;->c:I

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$4;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->t:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v5}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(I)V

    :goto_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$4;->a:Lat/spardat/bcrmobile/activity/click24/a;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/click24/a;->h()V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x5a

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$4;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iput v4, v0, Lat/spardat/bcrmobile/activity/click24/a;->c:I

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$4;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->t:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v4}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$4;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->t:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a()V

    goto :goto_0
.end method
