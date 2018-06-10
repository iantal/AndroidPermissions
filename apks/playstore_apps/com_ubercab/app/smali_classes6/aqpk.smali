.class public final Laqpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laqof;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqpd;


# direct methods
.method public constructor <init>(Laqpd;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laqpk;->a:Laqpd;

    return-void
.end method

.method public static a(Laqpd;)Laqof;
    .locals 0

    .line 25
    invoke-static {p0}, Laqpk;->c(Laqpd;)Laqof;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laqpd;)Laqpk;
    .locals 1

    .line 29
    new-instance v0, Laqpk;

    invoke-direct {v0, p0}, Laqpk;-><init>(Laqpd;)V

    return-object v0
.end method

.method public static c(Laqpd;)Laqof;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laqpd;->b()Laqof;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqof;

    return-object p0
.end method


# virtual methods
.method public a()Laqof;
    .locals 1

    .line 21
    iget-object v0, p0, Laqpk;->a:Laqpd;

    invoke-static {v0}, Laqpk;->a(Laqpd;)Laqof;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laqpk;->a()Laqof;

    move-result-object v0

    return-object v0
.end method
