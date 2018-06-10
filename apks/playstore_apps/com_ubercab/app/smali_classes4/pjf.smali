.class public final Lpjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lpjk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpiv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpjh;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
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
            "Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;",
            ">;",
            "Laxga<",
            "Lpiv;",
            ">;",
            "Laxga<",
            "Lpjh;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lpjf;->a:Laxga;

    .line 27
    iput-object p2, p0, Lpjf;->b:Laxga;

    .line 28
    iput-object p3, p0, Lpjf;->c:Laxga;

    .line 29
    iput-object p4, p0, Lpjf;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lpjk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;",
            ">;",
            "Laxga<",
            "Lpiv;",
            ">;",
            "Laxga<",
            "Lpjh;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lpjk;"
        }
    .end annotation

    .line 41
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpiv;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpjh;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhmu;

    invoke-static {p0, p1, p2, p3}, Lpjf;->a(Ljava/lang/Object;Lpiv;Lpjh;Lhmu;)Lpjk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lpiv;Lpjh;Lhmu;)Lpjk;
    .locals 0

    .line 54
    check-cast p0, Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;

    invoke-static {p0, p1, p2, p3}, Lpjc;->a(Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;Lpiv;Lpjh;Lhmu;)Lpjk;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpjk;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lpjf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;",
            ">;",
            "Laxga<",
            "Lpiv;",
            ">;",
            "Laxga<",
            "Lpjh;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lpjf;"
        }
    .end annotation

    .line 48
    new-instance v0, Lpjf;

    invoke-direct {v0, p0, p1, p2, p3}, Lpjf;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lpjk;
    .locals 4

    .line 34
    iget-object v0, p0, Lpjf;->a:Laxga;

    iget-object v1, p0, Lpjf;->b:Laxga;

    iget-object v2, p0, Lpjf;->c:Laxga;

    iget-object v3, p0, Lpjf;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lpjf;->a(Laxga;Laxga;Laxga;Laxga;)Lpjk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lpjf;->a()Lpjk;

    move-result-object v0

    return-object v0
.end method
