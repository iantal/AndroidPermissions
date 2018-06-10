.class public final Lvsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lvsn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvss;


# direct methods
.method public constructor <init>(Lvss;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lvsv;->a:Lvss;

    return-void
.end method

.method public static a(Lvss;)Lvsn;
    .locals 0

    .line 24
    invoke-static {p0}, Lvsv;->c(Lvss;)Lvsn;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lvss;)Lvsv;
    .locals 1

    .line 28
    new-instance v0, Lvsv;

    invoke-direct {v0, p0}, Lvsv;-><init>(Lvss;)V

    return-object v0
.end method

.method public static c(Lvss;)Lvsn;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lvss;->e()Lvsn;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvsn;

    return-object p0
.end method


# virtual methods
.method public a()Lvsn;
    .locals 1

    .line 20
    iget-object v0, p0, Lvsv;->a:Lvss;

    invoke-static {v0}, Lvsv;->a(Lvss;)Lvsn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lvsv;->a()Lvsn;

    move-result-object v0

    return-object v0
.end method
