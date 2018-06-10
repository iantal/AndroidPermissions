.class Lahsx$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahsx;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahsx;


# direct methods
.method constructor <init>(Lahsx;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lahsx$1;->a:Lahsx;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0

    .line 79
    iget-object p1, p0, Lahsx$1;->a:Lahsx;

    invoke-static {p1}, Lahsx;->a(Lahsx;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lahsx$1;->a(Laumy;)V

    return-void
.end method
