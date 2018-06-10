.class public final Lvls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lvly;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvll;


# direct methods
.method public constructor <init>(Lvll;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lvls;->a:Lvll;

    return-void
.end method

.method public static a(Lvll;)Lvly;
    .locals 0

    .line 24
    invoke-static {p0}, Lvls;->c(Lvll;)Lvly;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lvll;)Lvls;
    .locals 1

    .line 28
    new-instance v0, Lvls;

    invoke-direct {v0, p0}, Lvls;-><init>(Lvll;)V

    return-object v0
.end method

.method public static c(Lvll;)Lvly;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lvll;->b()Lvly;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvly;

    return-object p0
.end method


# virtual methods
.method public a()Lvly;
    .locals 1

    .line 20
    iget-object v0, p0, Lvls;->a:Lvll;

    invoke-static {v0}, Lvls;->a(Lvll;)Lvly;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lvls;->a()Lvly;

    move-result-object v0

    return-object v0
.end method
