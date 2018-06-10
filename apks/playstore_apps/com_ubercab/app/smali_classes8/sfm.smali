.class public final Lsfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lsft;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsfj;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsfi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lsfj;Laxga;Laxga;)Lsft;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsfj;",
            "Laxga<",
            "Lsfi;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lsft;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhiq;

    invoke-static {p0, p1, p2}, Lsfm;->a(Lsfj;Ljava/lang/Object;Lhiq;)Lsft;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lsfj;Ljava/lang/Object;Lhiq;)Lsft;
    .locals 0

    .line 47
    check-cast p1, Lsfi;

    invoke-virtual {p0, p1, p2}, Lsfj;->a(Lsfi;Lhiq;)Lsft;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsft;

    return-object p0
.end method


# virtual methods
.method public a()Lsft;
    .locals 3

    .line 30
    iget-object v0, p0, Lsfm;->a:Lsfj;

    iget-object v1, p0, Lsfm;->b:Laxga;

    iget-object v2, p0, Lsfm;->c:Laxga;

    invoke-static {v0, v1, v2}, Lsfm;->a(Lsfj;Laxga;Laxga;)Lsft;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lsfm;->a()Lsft;

    move-result-object v0

    return-object v0
.end method
