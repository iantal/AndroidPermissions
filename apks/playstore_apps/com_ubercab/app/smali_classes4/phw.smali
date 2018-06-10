.class public final Lphw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lpic;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lphy;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lphr;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;",
            ">;",
            "Laxga<",
            "Lphy;",
            ">;",
            "Laxga<",
            "Lphr;",
            ">;",
            "Laxga<",
            "Lhgd;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lphw;->a:Laxga;

    .line 27
    iput-object p2, p0, Lphw;->b:Laxga;

    .line 28
    iput-object p3, p0, Lphw;->c:Laxga;

    .line 29
    iput-object p4, p0, Lphw;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lpic;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;",
            ">;",
            "Laxga<",
            "Lphy;",
            ">;",
            "Laxga<",
            "Lphr;",
            ">;",
            "Laxga<",
            "Lhgd;",
            ">;)",
            "Lpic;"
        }
    .end annotation

    .line 41
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lphy;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lphr;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhgd;

    invoke-static {p0, p1, p2, p3}, Lphw;->a(Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;Lphy;Lphr;Lhgd;)Lpic;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;Lphy;Lphr;Lhgd;)Lpic;
    .locals 0

    .line 54
    invoke-static {p0, p1, p2, p3}, Lpht;->a(Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;Lphy;Lphr;Lhgd;)Lpic;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpic;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lphw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;",
            ">;",
            "Laxga<",
            "Lphy;",
            ">;",
            "Laxga<",
            "Lphr;",
            ">;",
            "Laxga<",
            "Lhgd;",
            ">;)",
            "Lphw;"
        }
    .end annotation

    .line 48
    new-instance v0, Lphw;

    invoke-direct {v0, p0, p1, p2, p3}, Lphw;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lpic;
    .locals 4

    .line 34
    iget-object v0, p0, Lphw;->a:Laxga;

    iget-object v1, p0, Lphw;->b:Laxga;

    iget-object v2, p0, Lphw;->c:Laxga;

    iget-object v3, p0, Lphw;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lphw;->a(Laxga;Laxga;Laxga;Laxga;)Lpic;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lphw;->a()Lpic;

    move-result-object v0

    return-object v0
.end method
