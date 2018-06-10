.class public final Lvts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lwkp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvtq;


# direct methods
.method public constructor <init>(Lvtq;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lvts;->a:Lvtq;

    return-void
.end method

.method public static a(Lvtq;)Lwkp;
    .locals 0

    .line 25
    invoke-static {p0}, Lvts;->c(Lvtq;)Lwkp;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lvtq;)Lvts;
    .locals 1

    .line 29
    new-instance v0, Lvts;

    invoke-direct {v0, p0}, Lvts;-><init>(Lvtq;)V

    return-object v0
.end method

.method public static c(Lvtq;)Lwkp;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lvtq;->b()Lwkp;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwkp;

    return-object p0
.end method


# virtual methods
.method public a()Lwkp;
    .locals 1

    .line 21
    iget-object v0, p0, Lvts;->a:Lvtq;

    invoke-static {v0}, Lvts;->a(Lvtq;)Lwkp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lvts;->a()Lwkp;

    move-result-object v0

    return-object v0
.end method
