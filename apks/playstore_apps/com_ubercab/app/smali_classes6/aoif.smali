.class public final Laoif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laoik;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoib;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/profiles_feature/flow/intro_step/BusinessProfileIntroView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laoib;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/profiles_feature/flow/intro_step/BusinessProfileIntroView;",
            ">;",
            "Laxga<",
            "Laoig;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Laoif;->a:Laxga;

    .line 23
    iput-object p2, p0, Laoif;->b:Laxga;

    .line 24
    iput-object p3, p0, Laoif;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Laoik;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laoib;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/profiles_feature/flow/intro_step/BusinessProfileIntroView;",
            ">;",
            "Laxga<",
            "Laoig;",
            ">;)",
            "Laoik;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laoig;

    invoke-static {p0, p1, p2}, Laoif;->a(Ljava/lang/Object;Ljava/lang/Object;Laoig;)Laoik;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Laoig;)Laoik;
    .locals 0

    .line 46
    check-cast p0, Laoib;

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/flow/intro_step/BusinessProfileIntroView;

    invoke-static {p0, p1, p2}, Laoid;->a(Laoib;Lcom/ubercab/presidio/profiles_feature/flow/intro_step/BusinessProfileIntroView;Laoig;)Laoik;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoik;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Laoif;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laoib;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/profiles_feature/flow/intro_step/BusinessProfileIntroView;",
            ">;",
            "Laxga<",
            "Laoig;",
            ">;)",
            "Laoif;"
        }
    .end annotation

    .line 41
    new-instance v0, Laoif;

    invoke-direct {v0, p0, p1, p2}, Laoif;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laoik;
    .locals 3

    .line 29
    iget-object v0, p0, Laoif;->a:Laxga;

    iget-object v1, p0, Laoif;->b:Laxga;

    iget-object v2, p0, Laoif;->c:Laxga;

    invoke-static {v0, v1, v2}, Laoif;->a(Laxga;Laxga;Laxga;)Laoik;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laoif;->a()Laoik;

    move-result-object v0

    return-object v0
.end method
