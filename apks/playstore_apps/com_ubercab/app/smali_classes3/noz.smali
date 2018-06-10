.class public final Lnoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lnpo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnoy;


# direct methods
.method public constructor <init>(Lnoy;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lnoz;->a:Lnoy;

    return-void
.end method

.method public static a(Lnoy;)Lnpo;
    .locals 0

    .line 20
    invoke-static {p0}, Lnoz;->c(Lnoy;)Lnpo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lnoy;)Lnoz;
    .locals 1

    .line 24
    new-instance v0, Lnoz;

    invoke-direct {v0, p0}, Lnoz;-><init>(Lnoy;)V

    return-object v0
.end method

.method public static c(Lnoy;)Lnpo;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lnoy;->a()Lnpo;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnpo;

    return-object p0
.end method


# virtual methods
.method public a()Lnpo;
    .locals 1

    .line 16
    iget-object v0, p0, Lnoz;->a:Lnoy;

    invoke-static {v0}, Lnoz;->a(Lnoy;)Lnpo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lnoz;->a()Lnpo;

    move-result-object v0

    return-object v0
.end method
