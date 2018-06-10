.class Lafgr$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafgr;-><init>(Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileSelectorView;Lafgs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafgs;

.field final synthetic b:Lafgr;


# direct methods
.method constructor <init>(Lafgr;Lafgs;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lafgr$1;->b:Lafgr;

    iput-object p2, p0, Lafgr$1;->a:Lafgs;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    iget-object p1, p0, Lafgr$1;->a:Lafgs;

    invoke-interface {p1}, Lafgs;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lafgr$1;->a(Laumy;)V

    return-void
.end method
