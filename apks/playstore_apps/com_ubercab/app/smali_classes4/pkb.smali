.class public final Lpkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lpkh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpke;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
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
            "Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;",
            ">;",
            "Laxga<",
            "Lpke;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lpkb;->a:Laxga;

    .line 28
    iput-object p2, p0, Lpkb;->b:Laxga;

    .line 29
    iput-object p3, p0, Lpkb;->c:Laxga;

    .line 30
    iput-object p4, p0, Lpkb;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lpkh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;",
            ">;",
            "Laxga<",
            "Lpke;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lpkh;"
        }
    .end annotation

    .line 42
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpke;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljyi;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhmu;

    invoke-static {p0, p1, p2, p3}, Lpkb;->a(Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;Lpke;Ljyi;Lhmu;)Lpkh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;Lpke;Ljyi;Lhmu;)Lpkh;
    .locals 0

    .line 55
    invoke-static {p0, p1, p2, p3}, Lpjz;->a(Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;Lpke;Ljyi;Lhmu;)Lpkh;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpkh;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lpkb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;",
            ">;",
            "Laxga<",
            "Lpke;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lpkb;"
        }
    .end annotation

    .line 49
    new-instance v0, Lpkb;

    invoke-direct {v0, p0, p1, p2, p3}, Lpkb;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lpkh;
    .locals 4

    .line 35
    iget-object v0, p0, Lpkb;->a:Laxga;

    iget-object v1, p0, Lpkb;->b:Laxga;

    iget-object v2, p0, Lpkb;->c:Laxga;

    iget-object v3, p0, Lpkb;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lpkb;->a(Laxga;Laxga;Laxga;Laxga;)Lpkh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lpkb;->a()Lpkh;

    move-result-object v0

    return-object v0
.end method
