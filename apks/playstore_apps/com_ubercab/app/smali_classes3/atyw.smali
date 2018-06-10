.class public final Latyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Latym;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latyo;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Latyo;Lauab;)Latym;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Latyo;->a(Lauab;)Latym;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latym;

    return-object p0
.end method

.method public static a(Latyo;Laxga;)Latym;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latyo;",
            "Laxga<",
            "Lauab;",
            ">;)",
            "Latym;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauab;

    invoke-static {p0, p1}, Latyw;->a(Latyo;Lauab;)Latym;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Latym;
    .locals 2

    .line 25
    iget-object v0, p0, Latyw;->a:Latyo;

    iget-object v1, p0, Latyw;->b:Laxga;

    invoke-static {v0, v1}, Latyw;->a(Latyo;Laxga;)Latym;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Latyw;->a()Latym;

    move-result-object v0

    return-object v0
.end method
