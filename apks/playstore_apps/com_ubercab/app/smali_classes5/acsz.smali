.class public final Lacsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lactf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lactb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;",
            ">;",
            "Laxga<",
            "Lactb;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lacsz;->a:Laxga;

    .line 20
    iput-object p2, p0, Lacsz;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Lactf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;",
            ">;",
            "Laxga<",
            "Lactb;",
            ">;)",
            "Lactf;"
        }
    .end annotation

    .line 30
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lactb;

    invoke-static {p0, p1}, Lacsz;->a(Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;Lactb;)Lactf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;Lactb;)Lactf;
    .locals 0

    .line 40
    invoke-static {p0, p1}, Lacsw;->a(Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;Lactb;)Lactf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lactf;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lacsz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;",
            ">;",
            "Laxga<",
            "Lactb;",
            ">;)",
            "Lacsz;"
        }
    .end annotation

    .line 35
    new-instance v0, Lacsz;

    invoke-direct {v0, p0, p1}, Lacsz;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lactf;
    .locals 2

    .line 25
    iget-object v0, p0, Lacsz;->a:Laxga;

    iget-object v1, p0, Lacsz;->b:Laxga;

    invoke-static {v0, v1}, Lacsz;->a(Laxga;Laxga;)Lactf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lacsz;->a()Lactf;

    move-result-object v0

    return-object v0
.end method
