.class Lcom/ubercab/profiles/selector/ProfileSelectorView$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/profiles/selector/ProfileSelectorView;->a(Latex;Later;Latgg;Latgl;Ljyi;Latei;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Later;

.field final synthetic b:Lcom/ubercab/profiles/selector/ProfileSelectorView;


# direct methods
.method constructor <init>(Lcom/ubercab/profiles/selector/ProfileSelectorView;Later;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/ubercab/profiles/selector/ProfileSelectorView$2;->b:Lcom/ubercab/profiles/selector/ProfileSelectorView;

    iput-object p2, p0, Lcom/ubercab/profiles/selector/ProfileSelectorView$2;->a:Later;

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

    .line 127
    iget-object p1, p0, Lcom/ubercab/profiles/selector/ProfileSelectorView$2;->a:Later;

    invoke-interface {p1}, Later;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/profiles/selector/ProfileSelectorView$2;->a(Laumy;)V

    return-void
.end method
