.class public final Laqpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laqoe;",
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
    iput-object p1, p0, Laqpj;->a:Laqpd;

    return-void
.end method

.method public static a(Laqpd;)Laqoe;
    .locals 0

    .line 25
    invoke-static {p0}, Laqpj;->c(Laqpd;)Laqoe;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laqpd;)Laqpj;
    .locals 1

    .line 29
    new-instance v0, Laqpj;

    invoke-direct {v0, p0}, Laqpj;-><init>(Laqpd;)V

    return-object v0
.end method

.method public static c(Laqpd;)Laqoe;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laqpd;->c()Laqoe;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqoe;

    return-object p0
.end method


# virtual methods
.method public a()Laqoe;
    .locals 1

    .line 21
    iget-object v0, p0, Laqpj;->a:Laqpd;

    invoke-static {v0}, Laqpj;->a(Laqpd;)Laqoe;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laqpj;->a()Laqoe;

    move-result-object v0

    return-object v0
.end method
