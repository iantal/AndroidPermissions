.class Lqik$10;
.super Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqik;->d()Z
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer<",
        "Lqig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqik;


# direct methods
.method constructor <init>(Lqik;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lqik$10;->a:Lqik;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqig;)V
    .locals 1

    .line 368
    sget-object v0, Lqig;->b:Lqig;

    if-ne p1, v0, :cond_0

    .line 369
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object p1

    const-string v0, "location_editor_back_tap_to_home"

    .line 370
    invoke-interface {p1, v0}, Lopg;->a(Ljava/lang/String;)Lopp;

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 365
    check-cast p1, Lqig;

    invoke-virtual {p0, p1}, Lqik$10;->a(Lqig;)V

    return-void
.end method
