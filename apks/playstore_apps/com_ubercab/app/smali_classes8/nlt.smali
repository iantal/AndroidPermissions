.class public final Lnlt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lnlz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnlo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/loginconfirmation/LoginConfirmationView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnlu;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnls;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lnlo;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/loginconfirmation/LoginConfirmationView;",
            ">;",
            "Laxga<",
            "Lnlu;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lnls;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lnlt;->a:Laxga;

    .line 26
    iput-object p2, p0, Lnlt;->b:Laxga;

    .line 27
    iput-object p3, p0, Lnlt;->c:Laxga;

    .line 28
    iput-object p4, p0, Lnlt;->d:Laxga;

    .line 29
    iput-object p5, p0, Lnlt;->e:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;)Lnlz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lnlo;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/loginconfirmation/LoginConfirmationView;",
            ">;",
            "Laxga<",
            "Lnlu;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lnls;",
            ">;)",
            "Lnlz;"
        }
    .end annotation

    .line 42
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/loginconfirmation/LoginConfirmationView;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnlu;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhiq;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnls;

    invoke-static {p0, p1, p2, p3, p4}, Lnlt;->a(Ljava/lang/Object;Lcom/ubercab/loginconfirmation/LoginConfirmationView;Lnlu;Lhiq;Lnls;)Lnlz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lcom/ubercab/loginconfirmation/LoginConfirmationView;Lnlu;Lhiq;Lnls;)Lnlz;
    .locals 0

    .line 56
    check-cast p0, Lnlo;

    invoke-static {p0, p1, p2, p3, p4}, Lnlq;->a(Lnlo;Lcom/ubercab/loginconfirmation/LoginConfirmationView;Lnlu;Lhiq;Lnls;)Lnlz;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnlz;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;)Lnlt;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lnlo;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/loginconfirmation/LoginConfirmationView;",
            ">;",
            "Laxga<",
            "Lnlu;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lnls;",
            ">;)",
            "Lnlt;"
        }
    .end annotation

    .line 50
    new-instance v6, Lnlt;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lnlt;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Lnlz;
    .locals 5

    .line 34
    iget-object v0, p0, Lnlt;->a:Laxga;

    iget-object v1, p0, Lnlt;->b:Laxga;

    iget-object v2, p0, Lnlt;->c:Laxga;

    iget-object v3, p0, Lnlt;->d:Laxga;

    iget-object v4, p0, Lnlt;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Lnlt;->a(Laxga;Laxga;Laxga;Laxga;Laxga;)Lnlz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lnlt;->a()Lnlz;

    move-result-object v0

    return-object v0
.end method
