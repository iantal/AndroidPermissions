.class Launf;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laune;

.field private final b:Lcom/ubercab/android/map/Marker;


# direct methods
.method constructor <init>(Laune;Lcom/ubercab/android/map/Marker;)V
    .locals 0

    .line 87
    iput-object p1, p0, Launf;->a:Laune;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    .line 88
    iput-object p2, p0, Launf;->b:Lcom/ubercab/android/map/Marker;

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1

    .line 93
    iget-object p1, p0, Launf;->a:Laune;

    invoke-static {p1}, Laune;->a(Laune;)Lauoc;

    move-result-object p1

    iget-object v0, p0, Launf;->b:Lcom/ubercab/android/map/Marker;

    invoke-virtual {p1, v0}, Lauoc;->a(Lcom/ubercab/android/map/Marker;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Launf;->a(Laumy;)V

    return-void
.end method
