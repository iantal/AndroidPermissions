.class Lvgg$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvgg;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Lvgj;)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Float;

.field final synthetic c:Ljava/lang/Float;

.field final synthetic d:Lvgi;

.field final synthetic e:Lvgg;


# direct methods
.method constructor <init>(Lvgg;ZLjava/lang/Float;Ljava/lang/Float;Lvgi;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lvgg$3;->e:Lvgg;

    iput-boolean p2, p0, Lvgg$3;->a:Z

    iput-object p3, p0, Lvgg$3;->b:Ljava/lang/Float;

    iput-object p4, p0, Lvgg$3;->c:Ljava/lang/Float;

    iput-object p5, p0, Lvgg$3;->d:Lvgi;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorAction;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 201
    iget-boolean v0, p0, Lvgg$3;->a:Z

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lvgg$3;->b:Ljava/lang/Float;

    iget-object v1, p0, Lvgg$3;->c:Ljava/lang/Float;

    invoke-static {v0, v1}, Lvfq;->a(Ljava/lang/Float;Ljava/lang/Float;)Lvfq;

    move-result-object v0

    iget-object v1, p0, Lvgg$3;->d:Lvgi;

    invoke-virtual {v1}, Lvgi;->e()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvgl;

    invoke-virtual {v0, v1}, Lvfq;->a(Lvgl;)V

    :cond_0
    return-void
.end method
