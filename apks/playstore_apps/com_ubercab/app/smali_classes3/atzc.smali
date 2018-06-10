.class public final Latzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laubu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latyo;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/util/TimeZone;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Latyo;Laxga;Laxga;)Laubu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latyo;",
            "Laxga<",
            "Ljava/util/Locale;",
            ">;",
            "Laxga<",
            "Ljava/util/TimeZone;",
            ">;)",
            "Laubu;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/TimeZone;

    invoke-static {p0, p1, p2}, Latzc;->a(Latyo;Ljava/util/Locale;Ljava/util/TimeZone;)Laubu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Latyo;Ljava/util/Locale;Ljava/util/TimeZone;)Laubu;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Latyo;->a(Ljava/util/Locale;Ljava/util/TimeZone;)Laubu;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laubu;

    return-object p0
.end method


# virtual methods
.method public a()Laubu;
    .locals 3

    .line 31
    iget-object v0, p0, Latzc;->a:Latyo;

    iget-object v1, p0, Latzc;->b:Laxga;

    iget-object v2, p0, Latzc;->c:Laxga;

    invoke-static {v0, v1, v2}, Latzc;->a(Latyo;Laxga;Laxga;)Laubu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Latzc;->a()Laubu;

    move-result-object v0

    return-object v0
.end method
