.class Lvgg$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvgg;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Lvgj;)V
.end annotation


# instance fields
.field final synthetic a:Lvgi;

.field final synthetic b:Lvgg;


# direct methods
.method constructor <init>(Lvgg;Lvgi;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lvgg$2;->b:Lvgg;

    iput-object p2, p0, Lvgg$2;->a:Lvgi;

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

    .line 164
    iget-object v0, p0, Lvgg$2;->b:Lvgg;

    invoke-static {v0}, Lvgg;->b(Lvgg;)Lauoy;

    move-result-object v0

    iget-object v1, p0, Lvgg$2;->a:Lvgi;

    invoke-interface {v0, v1}, Lauoy;->b(Lauou;)V

    return-void
.end method
