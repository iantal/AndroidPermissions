.class Lvtc$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvtc;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvtc;


# direct methods
.method constructor <init>(Lvtc;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lvtc$4;->a:Lvtc;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 208
    iget-object p1, p0, Lvtc$4;->a:Lvtc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvtc;->a(Lvtc;Lawhd;)Lawhd;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 205
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lvtc$4;->a(Laumy;)V

    return-void
.end method
