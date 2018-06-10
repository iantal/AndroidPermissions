.class public final Lauwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lauwn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauwe;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauwj;",
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
            "Lauwe;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;",
            ">;",
            "Laxga<",
            "Lauwj;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lauwi;->a:Laxga;

    .line 23
    iput-object p2, p0, Lauwi;->b:Laxga;

    .line 24
    iput-object p3, p0, Lauwi;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lauwn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lauwe;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;",
            ">;",
            "Laxga<",
            "Lauwj;",
            ">;)",
            "Lauwn;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lauwj;

    invoke-static {p0, p1, p2}, Lauwi;->a(Ljava/lang/Object;Ljava/lang/Object;Lauwj;)Lauwn;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lauwj;)Lauwn;
    .locals 0

    .line 46
    check-cast p0, Lauwe;

    check-cast p1, Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;

    invoke-static {p0, p1, p2}, Lauwg;->a(Lauwe;Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;Lauwj;)Lauwn;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauwn;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lauwi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lauwe;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;",
            ">;",
            "Laxga<",
            "Lauwj;",
            ">;)",
            "Lauwi;"
        }
    .end annotation

    .line 41
    new-instance v0, Lauwi;

    invoke-direct {v0, p0, p1, p2}, Lauwi;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lauwn;
    .locals 3

    .line 29
    iget-object v0, p0, Lauwi;->a:Laxga;

    iget-object v1, p0, Lauwi;->b:Laxga;

    iget-object v2, p0, Lauwi;->c:Laxga;

    invoke-static {v0, v1, v2}, Lauwi;->a(Laxga;Laxga;Laxga;)Lauwn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lauwi;->a()Lauwn;

    move-result-object v0

    return-object v0
.end method
