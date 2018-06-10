.class public final Lvww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lvxa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvwu;


# direct methods
.method public constructor <init>(Lvwu;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lvww;->a:Lvwu;

    return-void
.end method

.method public static a(Lvwu;)Lvxa;
    .locals 0

    .line 24
    invoke-static {p0}, Lvww;->c(Lvwu;)Lvxa;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lvwu;)Lvww;
    .locals 1

    .line 28
    new-instance v0, Lvww;

    invoke-direct {v0, p0}, Lvww;-><init>(Lvwu;)V

    return-object v0
.end method

.method public static c(Lvwu;)Lvxa;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lvwu;->b()Lvxa;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvxa;

    return-object p0
.end method


# virtual methods
.method public a()Lvxa;
    .locals 1

    .line 20
    iget-object v0, p0, Lvww;->a:Lvwu;

    invoke-static {v0}, Lvww;->a(Lvwu;)Lvxa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lvww;->a()Lvxa;

    move-result-object v0

    return-object v0
.end method
