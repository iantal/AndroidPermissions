.class Lacck$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacck;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lacck;


# direct methods
.method constructor <init>(Lacck;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lacck$2;->a:Lacck;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0

    .line 91
    iget-object p1, p0, Lacck$2;->a:Lacck;

    invoke-static {p1}, Lacck;->a(Lacck;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lacck$2;->a(Laumy;)V

    return-void
.end method
