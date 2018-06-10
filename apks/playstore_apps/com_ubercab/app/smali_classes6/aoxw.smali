.class public final Laoxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laoyl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laoxn;


# direct methods
.method public constructor <init>(Laoxn;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laoxw;->a:Laoxn;

    return-void
.end method

.method public static a(Laoxn;)Laoyl;
    .locals 0

    .line 24
    invoke-static {p0}, Laoxw;->c(Laoxn;)Laoyl;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laoxn;)Laoxw;
    .locals 1

    .line 28
    new-instance v0, Laoxw;

    invoke-direct {v0, p0}, Laoxw;-><init>(Laoxn;)V

    return-object v0
.end method

.method public static c(Laoxn;)Laoyl;
    .locals 1

    .line 32
    invoke-virtual {p0}, Laoxn;->e()Laoyl;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoyl;

    return-object p0
.end method


# virtual methods
.method public a()Laoyl;
    .locals 1

    .line 20
    iget-object v0, p0, Laoxw;->a:Laoxn;

    invoke-static {v0}, Laoxw;->a(Laoxn;)Laoyl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Laoxw;->a()Laoyl;

    move-result-object v0

    return-object v0
.end method
