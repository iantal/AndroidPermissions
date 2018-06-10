.class public final Lreu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lrfm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lreg;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacou;",
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


# direct methods
.method public constructor <init>(Lreg;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreg;",
            "Laxga<",
            "Lacou;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lreu;->a:Lreg;

    .line 25
    iput-object p2, p0, Lreu;->b:Laxga;

    .line 26
    iput-object p3, p0, Lreu;->c:Laxga;

    return-void
.end method

.method public static a(Lreg;Lacou;Ljyi;)Lrfm;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lreg;->a(Lacou;Ljyi;)Lrfm;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrfm;

    return-object p0
.end method

.method public static a(Lreg;Laxga;Laxga;)Lrfm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreg;",
            "Laxga<",
            "Lacou;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lrfm;"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacou;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljyi;

    invoke-static {p0, p1, p2}, Lreu;->a(Lreg;Lacou;Ljyi;)Lrfm;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lreg;Laxga;Laxga;)Lreu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreg;",
            "Laxga<",
            "Lacou;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lreu;"
        }
    .end annotation

    .line 43
    new-instance v0, Lreu;

    invoke-direct {v0, p0, p1, p2}, Lreu;-><init>(Lreg;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lrfm;
    .locals 3

    .line 31
    iget-object v0, p0, Lreu;->a:Lreg;

    iget-object v1, p0, Lreu;->b:Laxga;

    iget-object v2, p0, Lreu;->c:Laxga;

    invoke-static {v0, v1, v2}, Lreu;->a(Lreg;Laxga;Laxga;)Lrfm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lreu;->a()Lrfm;

    move-result-object v0

    return-object v0
.end method
