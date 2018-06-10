.class public final Ltyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ltxv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltya;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltya;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltya;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ltyg;->a:Ltya;

    .line 21
    iput-object p2, p0, Ltyg;->b:Laxga;

    return-void
.end method

.method public static a(Ltya;Laxga;)Ltxv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltya;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Ltxv;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-static {p0, p1}, Ltyg;->a(Ltya;Ljyi;)Ltxv;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ltya;Ljyi;)Ltxv;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Ltya;->a(Ljyi;)Ltxv;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltxv;

    return-object p0
.end method

.method public static b(Ltya;Laxga;)Ltyg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltya;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Ltyg;"
        }
    .end annotation

    .line 36
    new-instance v0, Ltyg;

    invoke-direct {v0, p0, p1}, Ltyg;-><init>(Ltya;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ltxv;
    .locals 2

    .line 26
    iget-object v0, p0, Ltyg;->a:Ltya;

    iget-object v1, p0, Ltyg;->b:Laxga;

    invoke-static {v0, v1}, Ltyg;->a(Ltya;Laxga;)Ltxv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Ltyg;->a()Ltxv;

    move-result-object v0

    return-object v0
.end method
